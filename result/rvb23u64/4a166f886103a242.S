func0000000000000007:                   # @func0000000000000007
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	feq.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.d.s	fa5, fa1
	flt.d	a0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa5, fa0
	fli.d	fa4, 3.0
	fneg.d	fa4, fa4
	flt.d	a0, fa5, fa4
	ret
.LCPI3_0:
	.quad	0xc024000000000000              # double -10
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fcvt.d.s	fa4, fa1
	fsub.d	fa4, fa4, fa0
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.d.s	fa5, fa1
	fsub.d	fa5, fa5, fa0
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
