func0000000000000022:                   # @func0000000000000022
	flt.d	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000043:                   # @func0000000000000043
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa1, fa5
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LCPI2_0:
	.quad	0x4059000000000000              # double 100
func0000000000000042:                   # @func0000000000000042
	flt.d	a0, fa2, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fmul.d	fa5, fa1, fa5
	flt.d	a0, fa5, fa0
	ret
