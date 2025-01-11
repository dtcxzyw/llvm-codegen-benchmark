func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret

