func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 95
	addi	a1, a1, -941
	mul	a0, a0, a1
	slli	a0, a0, 42
	srli	a0, a0, 57
	ret
