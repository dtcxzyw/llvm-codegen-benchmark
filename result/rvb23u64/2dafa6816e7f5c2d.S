.LCPI0_0:
	.quad	7640891576956012808
func0000000000000000:
	rori	a0, a0, 16
	add	a0, a0, a1
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	add	a0, a0, a1
	ret

