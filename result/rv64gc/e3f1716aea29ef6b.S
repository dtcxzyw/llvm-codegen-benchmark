func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 100
	blt	a0, a1, .LBB0_2
	li	a0, 100
.LBB0_2:                                # %entry
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.l	fa0, a0
	ret
