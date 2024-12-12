func0000000000000081:                   # @func0000000000000081
	li	a3, 7
	andi	a1, a1, 1
	bgeu	a0, a3, .LBB0_3
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a2
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a0, 4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	li	a2, 4
	xor	a0, a0, a2
	seqz	a0, a0
	ret
