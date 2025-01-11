func00000000000000a4:
	sext.w	a2, a2
	srai	a1, a1, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

