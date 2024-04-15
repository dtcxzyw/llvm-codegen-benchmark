func000000000000028a:                   # @func000000000000028a
	sext.w	a0, a0
	sext.w	a1, a1
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	sltiu	a1, a1, 23
	andn	a1, a2, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret
