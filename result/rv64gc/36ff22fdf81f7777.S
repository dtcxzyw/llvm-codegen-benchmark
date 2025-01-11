.LCPI0_0:
	.quad	2635249153387078803
func000000000000001a:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mulhu	a2, a1, a2
	sub	a1, a1, a2
	srli	a1, a1, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	li	a2, 5
	bltu	a2, a1, .LBB0_2
	li	a1, 5
.LBB0_2:
	sub	a1, a1, a0
	addi	a0, a1, 3
	srli	a0, a0, 1
	ret

