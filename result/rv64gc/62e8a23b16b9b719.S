func0000000000000000:
	slli	a1, a1, 63
	srai	a1, a1, 63
	andi	a1, a1, 9
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

