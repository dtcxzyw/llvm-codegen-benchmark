func0000000000000001:                   # @func0000000000000001
	fcvt.lu.s	a1, fa0, rtz
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	seqz	a0, a0
	ret
