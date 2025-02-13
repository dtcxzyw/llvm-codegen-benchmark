.LCPI0_0:
	.quad	2635249153387078803
func0000000000000008:
	add	a1, a1, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	slli	a1, a1, 3
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	mulhu	a0, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

.LCPI1_0:
	.quad	2635249153387078803
func000000000000000c:
	add	a1, a1, a2
	bltu	a0, a1, .LBB1_2
	mv	a1, a0
.LBB1_2:
	slli	a1, a1, 3
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	mulhu	a0, a1, a0
	sub	a1, a1, a0
	srli	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

