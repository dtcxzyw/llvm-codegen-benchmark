func0000000000000090:                   # @func0000000000000090
	srliw	a3, a2, 19
	slli	a2, a2, 13
	or	a2, a2, a3
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 19
	slli	a2, a2, 13
	or	a2, a2, a3
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srliw	a3, a2, 25
	slli	a2, a2, 7
	or	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
