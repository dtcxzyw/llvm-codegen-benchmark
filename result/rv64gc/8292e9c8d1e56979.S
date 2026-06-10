func0000000000000001:
	lui	a1, 335544
	addi	a1, a1, 1311
	slli	a2, a0, 32
	slli	a1, a1, 32
	mulhu	a1, a2, a1
	srli	a1, a1, 37
	srliw	a0, a0, 2
	sub	a0, a0, a1
	ret

