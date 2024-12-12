func000000000000004a:                   # @func000000000000004a
	sext.w	a3, a0
	srl	a0, a1, a2
	bgez	a3, .LBB0_2
	neg	a0, a0
.LBB0_2:                                # %entry
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a3, a0
	srl	a0, a1, a2
	beqz	a3, .LBB1_2
	neg	a0, a0
.LBB1_2:                                # %entry
	ret
