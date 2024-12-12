func0000000000000081:                   # @func0000000000000081
	li	a3, 7
	andi	a0, a0, 1
	bgeu	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	xor	a1, a1, a2
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	xor	a1, a1, a2
	seqz	a0, a1
	ret
