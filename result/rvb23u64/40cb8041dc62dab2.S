func0000000000000008:
	not	a0, a0
	slliw	a1, a1, 3
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

