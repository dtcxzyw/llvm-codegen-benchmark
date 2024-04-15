.LCPI0_0:
	.quad	0x4022000000000000              # double 9
.LCPI0_1:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa2
	fmul.d	fa5, fa4, fa5
	fcvt.d.s	fa4, fa1
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	fli.d	fa2, 3.0
	fneg.d	fa2, fa2
	fmadd.d	fa5, fa4, fa2, fa5
	fmadd.d	fa0, fa0, fa3, fa5
	ret
