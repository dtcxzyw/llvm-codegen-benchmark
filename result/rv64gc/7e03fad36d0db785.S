.LCPI0_0:
	.quad	151115727451829
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	srli	a0, a0, 16
	lui	a2, 244141
	mulhu	a1, a0, a1
	srli	a1, a1, 13
	addiw	a2, a2, -1536
	mul	a1, a1, a2
	sub	a0, a0, a1
	ret

