.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI0_1:
	.quad	0x408f400000000000              # double 1000
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	lui	a2, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a2)
	fcvt.d.l	fa3, a1
	fdiv.d	fa5, fa3, fa5
	fcvt.d.l	fa3, a0
	fmadd.d	fa0, fa3, fa4, fa5
	ret
