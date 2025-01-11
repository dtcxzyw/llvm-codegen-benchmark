func000000000000005f:
	srli	a1, a1, 2
	addi	a1, a1, -1
	andi	a1, a1, 1023
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

