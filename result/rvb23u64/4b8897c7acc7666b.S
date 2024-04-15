func0000000000000025:                   # @func0000000000000025
	sub	a0, a0, a1
	srli	a0, a0, 2
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 2
	ret
