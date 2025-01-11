.LCPI0_0:
	.quad	4835703278458516699
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	lui	a3, 244141
	addiw	a3, a3, -1536
	add	a1, a1, a3
	mulhu	a1, a1, a2
	srli	a1, a1, 18
	add	a0, a0, a1
	addi	a0, a0, -1000
	ret

