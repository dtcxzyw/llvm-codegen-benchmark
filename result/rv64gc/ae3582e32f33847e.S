func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a0
	srliw	a0, a1, 1
	bnez	a2, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	mv	a2, a0
	srli	a0, a1, 1
	bgez	a2, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
