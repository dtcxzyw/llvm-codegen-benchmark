func0000000000000048:
	sext.w	a0, a0
	sext.w	a2, a2
	sltu	a0, a2, a0
	xori	a0, a0, 1
	sraiw	a1, a1, 12
	add	a0, a0, a1
	ret

