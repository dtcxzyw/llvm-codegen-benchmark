.LCPI0_0:
	.quad	768614336404564650
func0000000000000010:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	li	a3, -15
	srli	a3, a3, 1
	sltu	a1, a2, a1
	sltu	a0, a3, a0
	or	a0, a0, a1
	ret

