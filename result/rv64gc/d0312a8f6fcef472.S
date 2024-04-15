func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	srai	a4, a2, 32
	bgeu	a4, a3, .LBB0_2
	srli	a2, a2, 32
	subw	a0, a1, a2
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a1
	srai	a4, a2, 32
	bgeu	a4, a3, .LBB1_2
	srli	a2, a2, 32
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
