func000000000000090a:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 1023
	slli	a2, a2, 52
	sltiu	a1, a1, 23
	sgtz	a0, a0
	fmv.d.x	fa5, a2
	not	a1, a1
	flt.d	a2, fa0, fa5
	and	a0, a0, a1
	and	a0, a0, a2
	ret

