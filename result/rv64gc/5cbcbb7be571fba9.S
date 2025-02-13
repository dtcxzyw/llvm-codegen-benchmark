.LCPI0_0:
	.quad	6148914691236517216
.LCPI0_1:
	.quad	768614336404564650
func000000000000010c:
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	mul	a1, a1, a2
	lui	a2, %hi(.LCPI0_1)
	srli	a1, a1, 3
	ld	a2, %lo(.LCPI0_1)(a2)
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret

