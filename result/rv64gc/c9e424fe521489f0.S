.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	blt	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

