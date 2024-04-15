.LCPI0_0:
	.quad	-2912643801112034465            # 0xd79435e50d79435f
func0000000000000044:                   # @func0000000000000044
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mulhu	a2, a2, a3
	srli	a2, a2, 7
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
