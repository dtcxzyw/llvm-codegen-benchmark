.LCPI0_0:
	.quad	-8198552921648689607
func0000000000000001:
	andi	a1, a1, 1
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	srai	a0, a1, 4
	mul	a0, a0, a3
	ret

.LCPI1_0:
	.quad	6148914691236517206
func0000000000000000:
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	sub	a1, a1, a0
	mulh	a0, a1, a3
	srli	a1, a0, 63
	add	a0, a0, a1
	ret

