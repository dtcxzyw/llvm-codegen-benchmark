.LCPI0_0:
	.quad	19342813113834067
func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srli	a1, a1, 9
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a1, a1, a0
	srli	a1, a1, 11
.LBB0_2:
	mv	a0, a1
	ret

