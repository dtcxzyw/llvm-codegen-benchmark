func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa1, min
.LBB0_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret
func0000000000000012:                   # @func0000000000000012
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	fli.d	fa1, min
.LBB1_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa5, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	fli.d	fa1, min
.LBB2_2:                                # %entry
	fabs.d	fa5, fa0
	flt.d	a0, fa1, fa5
	ret
