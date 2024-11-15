func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	li	a1, -13
	fli.d	fa5, 0.5
	slli	a1, a1, 54
	add	a0, a0, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa5, fa0
	fsub.d	fa0, fa5, fa4
	ret
