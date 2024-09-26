func0000000000000022:                   # @func0000000000000022
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB0_2
	fneg.d	fa5, fa5
.LBB0_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000032:                   # @func0000000000000032
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fneg.d	fa5, fa5
.LBB1_2:                                # %entry
	flt.d	a0, fa5, fa0
	ret
func0000000000000035:                   # @func0000000000000035
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB2_2
	fneg.d	fa5, fa5
.LBB2_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000034:                   # @func0000000000000034
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fle.d	a0, fa4, fa5
	bnez	a0, .LBB3_2
	fneg.d	fa5, fa5
.LBB3_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000024:                   # @func0000000000000024
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB4_2
	fneg.d	fa5, fa5
.LBB4_2:                                # %entry
	flt.d	a0, fa0, fa5
	ret
func0000000000000025:                   # @func0000000000000025
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	flt.d	a0, fa5, fa4
	beqz	a0, .LBB5_2
	fneg.d	fa5, fa5
.LBB5_2:                                # %entry
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
