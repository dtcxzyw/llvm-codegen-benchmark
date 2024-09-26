func0000000000000009:                   # @func0000000000000009
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mul	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 11
	slli	a0, a0, 21
	or	a0, a0, a1
	lui	a1, 838115
	addi	a1, a1, -687
	mul	a0, a0, a1
	srliw	a1, a0, 17
	slliw	a0, a0, 15
	or	a0, a0, a1
	ret
