func0000000000000164:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

