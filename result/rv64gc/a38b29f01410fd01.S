.LCPI0_0:
	.quad	768614336404564650
func0000000000000000:
	sltiu	a1, a1, -8
	lui	a2, %hi(.LCPI0_0)
	xori	a1, a1, 1
	ld	a2, %lo(.LCPI0_0)(a2)
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret

