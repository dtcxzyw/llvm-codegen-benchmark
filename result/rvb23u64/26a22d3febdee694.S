.LCPI0_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000014:                   # @func0000000000000014
	fmul.s	fa5, fa2, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000012:                   # @func0000000000000012
	fmul.s	fa5, fa2, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa2, fa2
	lui	a0, %hi(.LCPI2_0)
	fld	fa4, %lo(.LCPI2_0)(a0)
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fcvt.d.s	fa5, fa5
	flt.d	a0, fa5, fa4
	ret
