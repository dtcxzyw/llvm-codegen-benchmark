func0000000000000018:
	sext.w	a1, a1
	not	a0, a0
	snez	a1, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	ret

