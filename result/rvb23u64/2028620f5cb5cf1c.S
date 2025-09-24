func0000000000000000:
	lui	a0, 530545
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fdiv.d	fa0, fa5, fa0
	ret

