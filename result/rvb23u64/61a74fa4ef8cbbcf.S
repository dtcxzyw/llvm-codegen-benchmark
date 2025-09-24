func0000000000000001:
	fcvt.d.wu	fa5, a0
	lui	a0, 528871
	slli.uw	a0, a0, 31
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa4
	lui	a0, 132075
	slli	a0, a0, 33
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

