func0000000000000000:                   # @func0000000000000000
	lui	a3, 332005
	addi	a3, a3, 639
	xor	a2, a2, a3
	roriw	a2, a2, 16
	lui	a3, 434334
	addi	a3, a3, 1639
	add	a1, a1, a3
	addw	a1, a1, a2
	xor	a0, a0, a1
	ret
