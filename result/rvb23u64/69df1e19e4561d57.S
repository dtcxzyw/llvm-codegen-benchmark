func0000000000000000:                   # @func0000000000000000
	roriw	a1, a1, 19
	lui	a2, 943431
	sh2add	a1, a1, a1
	addi	a2, a2, -1180
	add	a1, a1, a2
	lui	a2, 548541
	xor	a0, a0, a1
	addi	a1, a2, -1429
	mulw	a0, a0, a1
	ret
