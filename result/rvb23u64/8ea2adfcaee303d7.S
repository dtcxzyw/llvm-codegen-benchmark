func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a1, .LBB0_2
	fmv.s	fa4, fa0
.LBB0_2:                                # %entry
	feq.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	fli.s	fa5, 256.0
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	beqz	a1, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	fli.s	fa5, -1.0
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	fmv.w.x	fa5, zero
	fmv.s	fa4, fa5
	bnez	a1, .LBB3_2
	fmv.s	fa4, fa0
.LBB3_2:                                # %entry
	fle.s	a1, fa4, fa5
	or	a0, a0, a1
	ret
