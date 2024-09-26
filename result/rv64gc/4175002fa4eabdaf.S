func0000000000000007:                   # @func0000000000000007
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	feq.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fdiv.d	fa0, fa1, fa5
.LBB0_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	fmv.d	fa5, fa0
	fmv.d.x	fa0, zero
	flt.d	a0, fa0, fa5
	beqz	a0, .LBB1_2
	fdiv.d	fa0, fa1, fa5
.LBB1_2:                                # %entry
	ret
.LCPI2_0:
	.quad	0x7ff8000000000000              # double NaN
func0000000000000005:                   # @func0000000000000005
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	beqz	a0, .LBB2_2
	lui	a0, %hi(.LCPI2_0)
	fld	fa0, %lo(.LCPI2_0)(a0)
	ret
.LBB2_2:
	fdiv.d	fa0, fa1, fa0
	ret
