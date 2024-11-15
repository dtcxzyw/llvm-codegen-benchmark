.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000006:                   # @func0000000000000006
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slti	a1, a0, 0
	fadd.d	fa5, fa0, fa5
	fcvt.l.d	a2, fa5, rtz
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
