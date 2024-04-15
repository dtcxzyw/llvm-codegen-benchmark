func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	lui	a1, 943431
	addi	a1, a1, -1180
	addw	a0, a0, a1
	ret
