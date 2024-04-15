func0000000000000004:                   # @func0000000000000004
	flt.d	a2, fa1, fa0
	li	a1, 1
	bnez	a2, .LBB0_2
	slli	a0, a0, 63
	srai	a1, a0, 63
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a2, fa0, fa1
	li	a1, 1
	bnez	a2, .LBB1_2
	slli	a0, a0, 63
	srai	a1, a0, 63
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
