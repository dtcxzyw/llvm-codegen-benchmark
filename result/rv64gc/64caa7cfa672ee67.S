.LCPI0_0:
	.word	0x3d23d70a                      # float 0.0399999991
.LCPI0_1:
	.quad	0xbff0000000000000              # double -1
.LCPI0_2:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a0)
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa5, fa5
	fmadd.d	fa5, fa5, fa3, fa4
	fcvt.s.d	fa0, fa5
	ret
