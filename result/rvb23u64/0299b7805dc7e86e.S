func0000000000000000:                   # @func0000000000000000
	lui	a3, 145849
	addi	a3, a3, 1563
	mul	a2, a2, a3
	xor	a1, a1, a2
	roriw	a1, a1, 19
	lui	a2, 352717
	addi	a2, a2, -741
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
