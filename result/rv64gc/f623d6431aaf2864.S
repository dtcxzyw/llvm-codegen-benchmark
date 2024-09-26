func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	bgez	a1, .LBB0_2
	srliw	a0, a2, 3
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	li	a3, 126
	bgeu	a1, a3, .LBB1_2
	srliw	a0, a2, 23
	li	a1, 30
	sub	a0, a1, a0
.LBB1_2:                                # %entry
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	bnez	a1, .LBB2_2
	srliw	a0, a2, 1
	neg	a0, a0
.LBB2_2:                                # %entry
	ret
