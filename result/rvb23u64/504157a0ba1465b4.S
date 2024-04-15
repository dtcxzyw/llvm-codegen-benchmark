func0000000000000000:                   # @func0000000000000000
	slli	a3, a2, 2
	add	a2, a2, a3
	lui	a3, 943431
	addi	a3, a3, -1180
	add	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	lui	a1, 548541
	addi	a1, a1, -1429
	mulw	a0, a0, a1
	ret
