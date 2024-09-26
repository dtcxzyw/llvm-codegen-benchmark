func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 50
	srli	a1, a1, 50
	xor	a0, a0, a1
	lui	a1, 322413
	addi	a1, a1, 235
	mulw	a0, a0, a1
	ret
