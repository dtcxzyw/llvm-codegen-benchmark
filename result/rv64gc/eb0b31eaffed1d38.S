func0000000000000020:
	not	a1, a1
	slliw	a2, a2, 3
	sext.w	a1, a1
	sltu	a1, a1, a2
	addw	a0, a0, a1
	ret

