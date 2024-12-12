func0000000000000000:                   # @func0000000000000000
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a1, a1, a3
	xor	a2, a2, a1
	roriw	a2, a2, 12
	addw	a0, a0, a1
	xor	a0, a0, a2
	ret
