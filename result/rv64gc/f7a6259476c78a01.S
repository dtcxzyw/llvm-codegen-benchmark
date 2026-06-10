func000000000000003f:
	lui	a2, 28
	addi	a2, a2, 512
	slli	a0, a0, 59
	mulhu	a0, a0, a2
	andi	a1, a1, 63
	slli	a2, a1, 2
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

