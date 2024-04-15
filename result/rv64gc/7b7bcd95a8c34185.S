func0000000000000092:                   # @func0000000000000092
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:                                # %entry
	srliw	a0, a1, 24
	seqz	a0, a0
	slli	a0, a0, 3
	sllw	a0, a1, a0
	slliw	a0, a0, 4
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:                                # %entry
	slli	a0, a1, 48
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 2
	sll	a0, a1, a0
	slli	a0, a0, 2
	ret
