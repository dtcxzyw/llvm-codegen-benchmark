func000000000000003f:
	andi	a2, a2, 255
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a1, a1, a2
	slli	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

