.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, 244141
	sub	a1, a1, a2
	addi	a2, a4, -1536
	add	a1, a1, a2
	mulhu	a1, a1, a3
	srli	a1, a1, 18
	add	a0, a0, a1
	ret

