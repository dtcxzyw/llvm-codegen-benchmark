func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a3, a1
	bgeu	a3, a2, .LBB0_2
	slliw	a0, a1, 1
.LBB0_2:                                # %entry
	ret
func0000000000000024:                   # @func0000000000000024
	bgeu	a1, a2, .LBB1_2
	slli	a0, a1, 1
.LBB1_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a3, a1
	bge	a3, a2, .LBB2_2
	slliw	a0, a1, 1
.LBB2_2:                                # %entry
	ret
