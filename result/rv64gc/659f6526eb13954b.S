func0000000000000017:
	sub	a2, a2, a1
	lui	a1, 699051
	srli	a0, a0, 3
	srli	a2, a2, 3
	addiw	a1, a1, -1365
	slli	a3, a1, 32
	add	a3, a3, a1
	mul	a1, a2, a3
	mul	a0, a0, a3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

.LCPI1_0:
	.quad	2635249153387078803
func0000000000000000:
	sub	a2, a2, a1
	lui	a1, 838861
	addiw	a1, a1, -819
	slli	a3, a1, 32
	add	a1, a1, a3
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	mulhu	a0, a0, a1
	mulhu	a1, a2, a3
	sub	a2, a2, a1
	srli	a2, a2, 1
	add	a1, a1, a2
	srli	a1, a1, 2
	srli	a0, a0, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

