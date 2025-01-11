.LCPI0_0:
	.quad	3997770567508694361
func000000000000000c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	andi	a1, a1, 1
	mulhu	a0, a0, a2
	lui	a2, 148
	srli	a0, a0, 17
	add	a0, a0, a1
	addiw	a1, a2, -1408
	mul	a0, a0, a1
	ret

