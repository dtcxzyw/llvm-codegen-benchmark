func0000000000000023:
	slli	a2, a2, 32
	srli	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 63
	srli	a1, a1, 3
	andi	a1, a1, -8
	add	a0, a0, a1
	ret

