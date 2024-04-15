.LCPI0_0:
	.quad	0x3feb333333333333              # double 0.84999999999999998
.LCPI0_1:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000042:                   # @func0000000000000042
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.5
	fmadd.d	fa4, fa0, fa4, fa5
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa4
.LBB0_2:                                # %entry
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	flt.d	a0, fa5, fa4
	ret
func0000000000000024:                   # @func0000000000000024
	lui	a0, 276464
	fmv.w.x	fa5, a0
	fli.s	fa4, 0.5
	fmadd.s	fa3, fa0, fa5, fa4
	fmv.w.x	fa4, zero
	flt.s	a0, fa3, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa4, fa3
.LBB1_2:                                # %entry
	flt.s	a0, fa5, fa4
	ret
