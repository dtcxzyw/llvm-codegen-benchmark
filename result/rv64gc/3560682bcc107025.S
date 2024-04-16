.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000001e8:                   # @func00000000000001e8
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a2, a2, 2
	add	a1, a1, a2
	mul	a0, a1, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	slli	a2, a2, 1
	addi	a2, a2, -1
	mul	a0, a2, a0
	ret
