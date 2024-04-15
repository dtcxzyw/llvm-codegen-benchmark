.LCPI0_0:
	.quad	0x3eb0000000000000              # double 9.5367431640625E-7
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	slti	a2, a2, 4
	czero.nez	a1, a1, a2
	lui	a3, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a3)
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
