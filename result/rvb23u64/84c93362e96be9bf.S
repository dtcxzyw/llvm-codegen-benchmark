.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa0, fa5
	ori	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

