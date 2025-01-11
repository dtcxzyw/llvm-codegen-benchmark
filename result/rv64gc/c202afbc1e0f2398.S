func0000000000000008:
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	ret

