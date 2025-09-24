func0000000000000000:
	andi	a0, a0, 1
	fcvt.d.w	fa5, a1
	bnez	a0, .LBB0_2
	lui	a0, 16425
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 16441
	slli	a0, a0, 36
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret

