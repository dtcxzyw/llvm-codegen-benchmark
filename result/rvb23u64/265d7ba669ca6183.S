.LCPI0_0:
	.quad	-4110765535329247700
.LCPI0_1:
	.quad	-4411620278277688872
func0000000000000001:
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	xor	a2, a2, a3
	lui	a3, %hi(.LCPI0_1)
	ld	a3, %lo(.LCPI0_1)(a3)
	xor	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a0, a1
	ret

