.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000002c4:                   # @func00000000000002c4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	slli	a0, a0, 54
	li	a2, -1
	slli	a2, a2, 54
	add	a0, a0, a2
	add	a0, a0, a1
	ret
