func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	sltiu	a1, a1, 23
	andn	a1, a2, a1
	and	a0, a0, a1
	ret
