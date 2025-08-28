.LCPI0_0:
	.quad	0x0c06e93f5da2824c
func0000000000000002:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	andi	a0, a0, 1
	flt.d	a2, fa0, fa5
	xori	a2, a2, 1
	slli	a2, a2, 8
	addi	a2, a2, -251
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

