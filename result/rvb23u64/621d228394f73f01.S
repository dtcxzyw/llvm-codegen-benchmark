func0000000000000021:
	andi	a1, a1, 240
	addi	a1, a1, -128
	snez	a1, a1
	andn	a0, a1, a0
	ret

