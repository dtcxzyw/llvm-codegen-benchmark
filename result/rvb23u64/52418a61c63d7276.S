func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	subw	a2, a2, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mul	a0, a0, a1
	srlw	a0, a0, a2
	ret
