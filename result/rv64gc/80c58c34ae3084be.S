.LCPI0_0:
	.quad	6653270261604748243
func0000000000000002:
	srli	a0, a0, 18
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 1048276
	addi	a2, a2, -655
	add	a0, a0, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret

