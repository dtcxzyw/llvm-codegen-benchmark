.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mulhu	a0, a0, a1
	srli	a0, a0, 18
	ret

