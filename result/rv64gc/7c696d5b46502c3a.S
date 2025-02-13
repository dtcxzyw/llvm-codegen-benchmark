.LCPI0_0:
	.quad	19342813113834067
func000000000000000b:
	sub	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a2, a0, 9
	mulhu	a1, a2, a1
	lui	a2, 244141
	srli	a1, a1, 11
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

.LCPI1_0:
	.quad	4835703278458516699
func0000000000000003:
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	sub	a0, a0, a1
	lui	a1, 244
	mulhu	a2, a0, a2
	srli	a2, a2, 18
	addiw	a1, a1, 576
	mul	a1, a2, a1
	sub	a0, a0, a1
	ret

