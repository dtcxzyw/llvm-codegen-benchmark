.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	srli	a3, a2, 52
	slli	a2, a2, 12
	or	a2, a2, a3
	srli	a3, a1, 63
	slli	a1, a1, 1
	or	a1, a1, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000030:                   # @func0000000000000030
	lui	a3, 648056
	addi	a3, a3, -1615
	mul	a2, a2, a3
	srliw	a3, a2, 31
	slli	a2, a2, 1
	or	a2, a2, a3
	srliw	a3, a1, 14
	slli	a1, a1, 18
	or	a1, a1, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
