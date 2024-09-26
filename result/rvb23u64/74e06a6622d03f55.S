func0000000000000000:                   # @func0000000000000000
	roriw	a1, a1, 16
	xor	a0, a0, a1
	roriw	a0, a0, 8
	lui	a2, 434334
	addi	a2, a2, 1639
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
