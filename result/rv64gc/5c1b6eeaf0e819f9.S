.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	andi	a2, a0, 1
	mv	a0, a1
	beqz	a2, .LBB0_2
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 9
	mulhu	a0, a0, a1
	srli	a0, a0, 11
.LBB0_2:
	ret

