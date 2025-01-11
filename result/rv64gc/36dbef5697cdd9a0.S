func0000000000000002:
	sext.w	a1, a1
	add	a0, a0, a1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret

