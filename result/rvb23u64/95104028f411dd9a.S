func000000000000000a:
	sext.w	a1, a1
	sext.w	a0, a0
	sext.w	a2, a2
	max	a2, a2, zero
	min	a0, a0, a1
	slt	a0, a2, a0
	ret

