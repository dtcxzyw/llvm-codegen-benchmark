func000000000000010a:
	fcvt.d.w	fa5, a0
	feq.d	a1, fa0, fa5
	sext.w	a0, a0
	sgtz	a0, a0
	and	a0, a0, a1
	ret

