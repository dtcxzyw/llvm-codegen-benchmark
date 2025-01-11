func000000000000014a:
	sext.w	a0, a0
	add	a2, a2, a1
	divuw	a1, a2, a1
	sgtz	a1, a1
	sgtz	a0, a0
	and	a0, a0, a1
	ret

