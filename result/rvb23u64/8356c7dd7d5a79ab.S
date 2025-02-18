func000000000000014a:
	add	a2, a2, a1
	divuw	a1, a2, a1
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

