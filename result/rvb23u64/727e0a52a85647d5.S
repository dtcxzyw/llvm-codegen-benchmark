func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa5, 1.0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
.LBB0_2:
	fabs.d	fa5, fa1
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa5, inf
	flt.d	a0, fa5, fa0
	ret
.LBB1_2:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fli.d	fa5, 1.0
	flt.d	a0, fa5, fa0
	ret
.LBB2_2:
	fabs.d	fa5, fa1
	flt.d	a0, fa5, fa0
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	fmv.d.x	fa5, zero
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
.LBB3_2:
	fabs.d	fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
