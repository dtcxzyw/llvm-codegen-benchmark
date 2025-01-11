func000000000000000a:
	sub	a0, a0, a1
	srai	a0, a0, 2
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

