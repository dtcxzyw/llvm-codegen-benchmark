func000000000000004a:
	sext.w	a0, a0
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

