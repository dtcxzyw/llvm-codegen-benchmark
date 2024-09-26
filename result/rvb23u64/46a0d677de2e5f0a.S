func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	roriw	a1, a1, 31
	mul	a0, a0, a2
	roriw	a0, a0, 25
	addw	a0, a0, a1
	ret
