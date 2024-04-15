.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func0000000000000004:                   # @func0000000000000004
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a1, a1, a2
	xor	a0, a0, a1
	mulhu	a0, a0, a3
	li	a1, 0
	ret
func0000000000000006:                   # @func0000000000000006
	xor	a1, a1, a2
	xor	a0, a0, a1
	li	a1, 95
	mulhu	a0, a0, a1
	li	a1, 0
	ret
