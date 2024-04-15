func0000000000000051:                   # @func0000000000000051
	sext.w	a3, a0
	subw	a0, a1, a2
	beqz	a3, .LBB0_2
	negw	a0, a0
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a0
	subw	a0, a1, a2
	bgtz	a3, .LBB1_2
	negw	a0, a0
.LBB1_2:                                # %entry
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a3, a0
	subw	a0, a1, a2
	bgtz	a3, .LBB2_2
	negw	a0, a0
.LBB2_2:                                # %entry
	ret
