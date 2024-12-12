func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB0_2
	fneg.d	fa1, fa5
.LBB0_2:                                # %entry
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa4, fa5
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB1_2
	fmv.d	fa1, fa5
.LBB1_2:                                # %entry
	fadd.d	fa4, fa0, fa1
	feq.d	a0, fa4, fa5
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB2_2
	fmv.d	fa1, fa5
.LBB2_2:                                # %entry
	fadd.d	fa4, fa0, fa1
	flt.d	a0, fa5, fa4
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	fmv.d.x	fa5, zero
	bnez	a0, .LBB3_2
	fmv.d	fa1, fa5
.LBB3_2:                                # %entry
	fadd.d	fa4, fa1, fa0
	fle.d	a0, fa5, fa4
	xori	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	fmv.d.x	fa1, zero
.LBB4_2:                                # %entry
	fadd.d	fa5, fa1, fa0
	feq.d	a0, fa5, fa5
	xori	a0, a0, 1
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	fmv.d.x	fa1, zero
.LBB5_2:                                # %entry
	fadd.d	fa5, fa0, fa1
	feq.d	a0, fa5, fa5
	ret
