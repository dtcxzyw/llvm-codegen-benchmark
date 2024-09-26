.LCPI0_0:
	.quad	0x4024000000000000              # double 10
.LCPI0_1:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa3, fa0, fa1
	fmax.d	fa5, fa3, fa5
	flt.d	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	fmul.d	fa5, fa0, fa1
	fli.d	fa4, 1.0
	fmin.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	flt.d	a0, fa4, fa5
	ret
func00000000000000e5:                   # @func00000000000000e5
	fmul.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	fmv.d.x	fa4, zero
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa4
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
