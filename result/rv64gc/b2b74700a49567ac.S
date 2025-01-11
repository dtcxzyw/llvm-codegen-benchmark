func0000000000000000:
	slli	a1, a0, 2
	slli	a0, a0, 4
	sub	a0, a0, a1
	addi	a0, a0, 15
	andi	a0, a0, -16
	ret

