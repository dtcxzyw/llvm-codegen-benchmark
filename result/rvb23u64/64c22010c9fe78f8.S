.LCPI0_0:
	.quad	-8198552921648689607            # 0x8e38e38e38e38e39
func0000000000000006:                   # @func0000000000000006
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 5
	mul	a1, a1, a2
	srai	a0, a0, 5
	mul	a0, a0, a2
	minu	a0, a0, a1
	ret
