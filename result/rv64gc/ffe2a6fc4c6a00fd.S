func0000000000000007:                   # @func0000000000000007
	fmul.d	fa5, fa2, fa2
	fadd.d	fa4, fa0, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa2, fa2
	fadd.d	fa4, fa0, fa1
	fmadd.d	fa5, fa4, fa4, fa5
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	ret
.LCPI2_0:
	.quad	0x3a88c240c4aecb14              # double 1.0E-26
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fadd.d	fa4, fa0, fa1
	fmul.d	fa3, fa2, fa2
	fmadd.d	fa4, fa4, fa4, fa3
	flt.d	a0, fa5, fa4
	ret
