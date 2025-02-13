.LCPI0_0:
	.quad	2951479051793528259
func0000000000000001:
	srli	a1, a1, 2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

.LCPI1_0:
	.quad	19342813113834067
func0000000000000000:
	srli	a1, a1, 9
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	mulhu	a1, a1, a2
	srli	a1, a1, 11
	bltu	a1, a0, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

