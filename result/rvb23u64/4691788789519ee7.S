func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	flt.d	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.d	fa5, fa1
.LBB0_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	feq.d	a0, fa2, fa5
	bnez	a0, .LBB1_2
	fmv.d	fa5, fa1
.LBB1_2:                                # %entry
	fadd.d	fa0, fa0, fa5
	ret
func0000000000000001:                   # @func0000000000000001
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB2_2
	fmv.d.x	fa1, zero
.LBB2_2:                                # %entry
	fadd.d	fa0, fa0, fa1
	ret
func0000000000000009:                   # @func0000000000000009
	fli.d	fa5, inf
	flt.d	a0, fa2, fa5
	flt.d	a1, fa5, fa2
	or	a0, a0, a1
	bnez	a0, .LBB3_2
	fmv.d.x	fa1, zero
.LBB3_2:                                # %entry
	fadd.d	fa0, fa0, fa1
	ret
