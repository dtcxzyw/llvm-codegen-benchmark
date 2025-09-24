func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 0.5
	lui	a0, 16473
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
.LBB0_2:
	ret

