func0000000000000000:                   # @func0000000000000000
	xor	a0, a0, a1
	lui	a1, 943431
	roriw	a0, a0, 19
	sh2add	a0, a0, a0
	addi	a1, a1, -1180
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
