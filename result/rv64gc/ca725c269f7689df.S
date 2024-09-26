func0000000000000025:                   # @func0000000000000025
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a0, a0, 48
	mulhu	a0, a0, a1
	srli	a0, a0, 23
	addi	a0, a0, -128
	ret
