func0000000000000014:                   # @func0000000000000014
	fabs.s	fa5, fa1
	flt.s	a2, fa0, fa5
	li	a1, 1
	bnez	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fabs.s	fa5, fa1
	flt.s	a2, fa0, fa5
	li	a1, 2
	bnez	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fabs.s	fa5, fa1
	flt.s	a2, fa5, fa0
	li	a1, 6
	bnez	a2, .LBB2_2
	mv	a1, a0
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
