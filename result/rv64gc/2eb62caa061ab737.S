.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a2, a2, 2
	mulhu	a0, a2, a0
	srli	a0, a0, 2
.LBB0_2:
	ret

