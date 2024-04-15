.LCPI0_0:
	.quad	-6914713590511394805            # 0xa00a00a00a00a00b
func0000000000000000:                   # @func0000000000000000
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sub	a1, a1, a2
	sub	a1, a1, a0
	srli	a1, a1, 1
	mulhu	a0, a1, a3
	srli	a0, a0, 9
	ret
