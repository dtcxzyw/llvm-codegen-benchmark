func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 56
	srai	a1, a1, 56
	xor	a0, a0, a1
	lui	a1, 4096
	addi	a1, a1, 403
	mulw	a0, a0, a1
	ret
