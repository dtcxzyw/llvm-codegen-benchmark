func0000000000000001:                   # @func0000000000000001
	lui	a1, 648056
	addi	a1, a1, -1615
	mul	a0, a0, a1
	srliw	a1, a0, 31
	slliw	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 796918
	addi	a1, a1, -983
	mul	a0, a0, a1
	srliw	a1, a0, 2
	slliw	a0, a0, 30
	or	a0, a0, a1
	ret
