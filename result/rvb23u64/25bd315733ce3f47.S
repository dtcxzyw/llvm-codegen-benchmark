func0000000000000002:
	lui	a0, 32941
	slli	a0, a0, 35
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa0
.LBB0_2:
	fmv.d	fa0, fa5
	ret

