func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	blt	a1, a0, .LBB0_2
	li	a0, 2
.LBB0_2:                                # %entry
	addi	a0, a0, -1
	fcvt.s.l	fa0, a0
	ret
