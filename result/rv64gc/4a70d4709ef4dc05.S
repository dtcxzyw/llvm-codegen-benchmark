.LCPI0_0:
	.quad	-9118846622862174111
.LCPI0_1:
	.quad	6737354393637380831
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	mul	a0, a0, a1
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	add	a0, a0, a1
	ret

