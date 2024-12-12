func0000000000001081:                   # @func0000000000001081
	li	a2, 7
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	seqz	a0, a0
	ret
.LBB0_3:                                # %entry
	li	a1, 4
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a0, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
