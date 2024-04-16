func0000000000000042:                   # @func0000000000000042
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa2
.LBB1_2:                                # %entry
	fmul.s	fa5, fa5, fa1
	flt.s	a0, fa5, fa0
	ret
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000a4:                   # @func00000000000000a4
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB2_2
	fmv.d	fa5, fa2
.LBB2_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	flt.d	a0, fa5, fa0
	ret
.LCPI3_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ac:                   # @func00000000000000ac
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	fle.d	a0, fa2, fa5
	bnez	a0, .LBB3_2
	fmv.d	fa5, fa2
.LBB3_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa5, fa0
	ret
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func00000000000000ca:                   # @func00000000000000ca
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	fle.d	a0, fa5, fa2
	bnez	a0, .LBB4_2
	fmv.d	fa5, fa2
.LBB4_2:                                # %entry
	fmul.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	ret
