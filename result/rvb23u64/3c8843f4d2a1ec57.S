.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sext.w	a2, a2
	xor	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	ret

