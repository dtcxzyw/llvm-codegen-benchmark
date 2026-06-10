func0000000000000007:
	slli	a0, a0, 63
	addi	a1, a1, 1
	srai	a0, a0, 63
	andi	a1, a1, 127
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

