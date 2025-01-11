func0000000000000008:
	slliw	a1, a1, 3
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

