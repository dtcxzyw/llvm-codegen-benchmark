func0000000000000008:                   # @func0000000000000008
	fli.d	fa5, 1.0
	fdiv.d	fa5, fa5, fa0
	fclass.d	a0, fa5
	andi	a0, a0, 129
	snez	a0, a0
	ret
