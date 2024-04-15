.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000002:                   # @func0000000000000002
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	xor	a1, a1, a0
	mul	a0, a1, a3
	mulhu	a1, a1, a3
	ret
func0000000000000003:                   # @func0000000000000003
	xor	a1, a1, a2
	xor	a1, a1, a0
	li	a2, 95
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	ret
