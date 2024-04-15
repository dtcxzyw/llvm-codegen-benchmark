func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	beqz	a1, .LBB0_2
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
