func000000000000004a:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	and	a0, a0, a2
	ret

