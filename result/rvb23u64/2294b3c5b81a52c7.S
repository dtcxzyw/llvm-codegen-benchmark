func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a0, a0, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret
