.LCPI0_0:
	.quad	7109453100751455733
func0000000000000000:
	sext.w	a2, a2
	xor	a1, a1, a2
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	xor	a0, a0, a1
	ret

