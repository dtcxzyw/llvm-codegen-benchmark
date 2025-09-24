func0000000000000000:
	fsub.d	fa5, fa0, fa1
	lui	a0, 4101
	slli	a0, a0, 38
	fmv.d.x	fa4, a0
	fmsub.d	fa0, fa5, fa4, fa2
	ret

