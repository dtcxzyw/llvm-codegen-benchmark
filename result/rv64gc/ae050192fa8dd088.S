.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000008:                   # @func0000000000000008
	li	a1, 25
	slli	a1, a1, 7
	bltu	a1, a0, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 3
	mulhu	a0, a0, a1
	srli	a0, a0, 2
	ret
