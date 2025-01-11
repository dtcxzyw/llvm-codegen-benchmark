func0000000000000005:
	andi	a1, a1, 255
	addi	a1, a1, -49
	seqz	a1, a1
	andi	a0, a0, 1
	sh1add	a0, a1, a0
	ret

