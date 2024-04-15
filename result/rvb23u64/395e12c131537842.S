.LCPI0_0:
	.quad	0xc022000000000000              # double -9
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	fmadd.d	fa4, fa1, fa4, fa2
	fmadd.d	fa0, fa0, fa5, fa4
	ret
func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa0, fa0, fa5, fa4
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fmadd.s	fa0, fa0, fa5, fa4
	ret
