func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	slli	a0, a0, 32
	lui	a2, 335544
	addi	a2, a2, 1311
	slli	a2, a2, 32
	mulhu	a0, a0, a2
	srli	a0, a0, 39
	add	a0, a0, a1
	ret
