func0000000000000000:                   # @func0000000000000000
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	srliw	a3, a1, 31
	slli	a1, a1, 1
	or	a1, a1, a3
	mul	a0, a0, a2
	srliw	a2, a0, 25
	slli	a0, a0, 7
	or	a0, a0, a2
	addw	a0, a0, a1
	ret
