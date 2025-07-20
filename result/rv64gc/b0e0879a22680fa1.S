func0000000000000000:
	andi	a2, a2, 1
	sub	a0, a0, a1
	lui	a1, 335544
	sub	a0, a0, a2
	addi	a1, a1, 1311
	slli	a0, a0, 32
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 39
	ret

