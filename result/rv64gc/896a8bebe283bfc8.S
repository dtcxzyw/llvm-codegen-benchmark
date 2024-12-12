func0000000000000024:                   # @func0000000000000024
	srliw	a2, a1, 19
	slli	a1, a1, 13
	or	a1, a1, a2
	lui	a2, 648056
	addi	a2, a2, -1615
	mul	a1, a1, a2
	srliw	a2, a1, 25
	slli	a1, a1, 7
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 11
	slli	a1, a1, 21
	or	a1, a1, a2
	lui	a2, 838115
	addi	a2, a2, -687
	mul	a1, a1, a2
	srliw	a2, a1, 17
	slli	a1, a1, 15
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
