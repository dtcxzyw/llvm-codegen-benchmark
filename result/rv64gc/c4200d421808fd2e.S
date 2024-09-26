func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a1, a0, 19
	slli	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1615
	mulw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	srliw	a1, a0, 15
	slli	a0, a0, 17
	or	a0, a0, a1
	lui	a1, 163151
	addi	a1, a1, -1233
	mulw	a0, a0, a1
	ret
