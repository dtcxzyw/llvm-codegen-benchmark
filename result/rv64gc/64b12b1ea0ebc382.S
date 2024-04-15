func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
func0000000000000009:                   # @func0000000000000009
	fclass.d	a0, fa1
	andi	a0, a0, 896
	beqz	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	fmv.x.d	a0, fa0
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa1, fa1
	bnez	a0, .LBB2_2
	fmv.d.x	fa0, zero
.LBB2_2:                                # %entry
	fmv.x.d	a0, fa0
	ret
