func0000000000000092:                   # @func0000000000000092
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a1, a2, a0
.LBB0_2:                                # %entry
	slliw	a0, a1, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 256
	slli	a0, a0, 3
	sll	a1, a2, a0
.LBB1_2:                                # %entry
	slli	a0, a1, 2
	ret
