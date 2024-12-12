func0000000000000000:                   # @func0000000000000000
	lui	a2, 332005
	roriw	a0, a0, 8
	addi	a2, a2, 639
	xor	a1, a1, a2
	lui	a2, 434334
	addi	a2, a2, 1639
	roriw	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
