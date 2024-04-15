func0000000000000000:                   # @func0000000000000000
	lui	a3, 700649
	addi	a3, a3, 1929
	mul	a2, a2, a3
	xor	a1, a1, a2
	roriw	a1, a1, 13
	addw	a0, a0, a1
	ret
