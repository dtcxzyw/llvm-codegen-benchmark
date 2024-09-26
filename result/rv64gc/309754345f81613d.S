func00000000000000c2:                   # @func00000000000000c2
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fmv.d	fa1, fa2
.LBB0_2:                                # %entry
	flt.d	a0, fa0, fa1
	ret
func00000000000000cc:                   # @func00000000000000cc
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa2
.LBB1_2:                                # %entry
	fle.d	a0, fa1, fa0
	ret
func00000000000000c4:                   # @func00000000000000c4
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa2
.LBB2_2:                                # %entry
	flt.d	a0, fa1, fa0
	ret
func00000000000000c5:                   # @func00000000000000c5
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa2
.LBB3_2:                                # %entry
	fle.d	a0, fa0, fa1
	xori	a0, a0, 1
	ret
func00000000000000ca:                   # @func00000000000000ca
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB4_2
	fmv.d	fa1, fa2
.LBB4_2:                                # %entry
	fle.d	a0, fa0, fa1
	ret
func00000000000000c3:                   # @func00000000000000c3
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB5_2
	fmv.d	fa1, fa2
.LBB5_2:                                # %entry
	fle.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000cb:                   # @func00000000000000cb
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB6_2
	fmv.d	fa1, fa2
.LBB6_2:                                # %entry
	flt.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
func00000000000000c7:                   # @func00000000000000c7
	fmv.d.x	fa5, zero
	fle.d	a0, fa5, fa1
	bnez	a0, .LBB7_2
	fmv.d	fa1, fa2
.LBB7_2:                                # %entry
	feq.d	a0, fa1, fa0
	xori	a0, a0, 1
	ret
