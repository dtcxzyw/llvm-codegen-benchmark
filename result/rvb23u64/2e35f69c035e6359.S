func0000000000000003:
	sext.w	a0, a0
	lui	a1, 838861
	addi	a1, a1, -819
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a2, a1, 2
	andi	a1, a1, -4
	add	a1, a1, a2
	sub	a0, a0, a1
	ret

