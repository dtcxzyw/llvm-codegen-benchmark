func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -5
	snez	a1, a1
	addi	a1, a1, -1
	andi	a1, a1, 10
	sext.w	a0, a0
	add	a0, a0, a1
	ret

