func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a1, a1, a2
	srli	a1, a1, 37
	srliw	a0, a0, 2
	sub	a0, a0, a1
	ret
