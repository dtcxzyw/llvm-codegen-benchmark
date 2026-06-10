func000000000000004a:
	fli.d	fa5, 1.0
	flt.d	a2, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	and	a0, a0, a2
	ret

