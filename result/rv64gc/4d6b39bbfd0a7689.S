func0000000000000001:                   # @func0000000000000001
	fmv.d.x	fa5, a0
	fsub.d	fa5, fa0, fa5
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
