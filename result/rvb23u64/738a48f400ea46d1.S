.LCPI0_0:
	.quad	-8601547726154366976
.LCPI0_1:
	.quad	5545529020109919103
func0000000000000008:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	mul	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	or	a1, a1, a2
	mul	a1, a1, a3
	xor	a0, a0, a1
	rori	a0, a0, 37
	ret

