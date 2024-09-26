.LCPI0_0:
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000002:                   # @func0000000000000002
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	lui	a0, %hi(.LCPI0_0)
	fld	fa0, %lo(.LCPI0_0)(a0)
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmul.d	fa4, fa1, fa2
	fmv.d.x	fa5, zero
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.d	fa0, fa5
.LBB1_2:                                # %entry
	ret
func000000000000000e:                   # @func000000000000000e
	fmul.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB2_2
	fmv.d.x	fa5, zero
	fneg.d	fa0, fa5
.LBB2_2:                                # %entry
	ret
