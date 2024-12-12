func0000000000000000:                   # @func0000000000000000
	lui	a3, 332005
	roriw	a1, a1, 12
	addi	a3, a3, 639
	xor	a2, a2, a3
	roriw	a2, a2, 16
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
