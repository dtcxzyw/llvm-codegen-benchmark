func000000000000028c:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a2, a2, a0
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

