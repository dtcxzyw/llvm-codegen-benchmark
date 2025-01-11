func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa0, zero
	ret

