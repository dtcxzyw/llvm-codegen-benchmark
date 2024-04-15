.LCPI0_0:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	slti	a2, a1, 0
	czero.nez	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
