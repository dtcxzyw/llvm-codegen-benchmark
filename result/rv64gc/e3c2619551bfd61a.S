func0000000000000024:                   # @func0000000000000024
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	srliw	a0, a2, 16
	seqz	a0, a0
	slli	a0, a0, 4
	sllw	a0, a2, a0
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	slli	a0, a2, 48
	srli	a0, a0, 60
	seqz	a0, a0
	slli	a0, a0, 2
	sll	a0, a2, a0
.LBB1_2:                                # %entry
	ret
