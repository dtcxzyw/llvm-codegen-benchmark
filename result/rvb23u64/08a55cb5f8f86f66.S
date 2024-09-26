func000000000000000e:                   # @func000000000000000e
	fdiv.d	fa5, fa1, fa2
	feq.d	a0, fa5, fa5
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	fle.d	a0, fa5, fa4
	beqz	a0, .LBB1_2
	fli.d	fa0, 1.0
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	fdiv.d	fa4, fa1, fa2
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	ret
