func0000000000000005:
	sext.w	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret

