.LCPI0_0:
	.quad	-3942382747735136937
.LCPI0_1:
	.quad	7286425919675154353
func0000000000000000:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	mul	a1, a1, a3
	rori	a2, a2, 20
	add	a0, a0, a1
	add	a0, a0, a2
	ret

