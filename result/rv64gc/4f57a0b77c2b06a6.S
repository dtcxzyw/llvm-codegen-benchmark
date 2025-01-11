.LCPI0_0:
	.quad	2361183241434822607
func0000000000000053:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

.LCPI1_0:
	.quad	3022314549036573
func000000000000007f:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	add	a2, a2, a0
	mul	a0, a2, a1
	mulhu	a1, a2, a1
	ret

