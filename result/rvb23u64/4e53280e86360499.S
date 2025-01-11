.LCPI0_0:
	.quad	768614336404564650
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	sltu	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 63
	srai	a1, a1, 63
	or	a0, a0, a1
	ret

