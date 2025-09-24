func0000000000000014:
	sext.w	a0, a0
	li	a1, 4
	bltu	a0, a1, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	lui	a0, 8209
	slli	a0, a0, 37
	fmv.d.x	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

