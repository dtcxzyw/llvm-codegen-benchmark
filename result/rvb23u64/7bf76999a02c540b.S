func000000000000004a:
	sext.w	a0, a0
	zext.b	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	sgtz	a0, a0
	ret

