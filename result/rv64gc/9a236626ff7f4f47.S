.LCPI0_0:
	.quad	2951479051793528259
func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	srli	a1, a1, 2
	mulhu	a0, a1, a0
	srli	a0, a0, 2
	ret
.LBB0_2:
	li	a0, 1
	ret

