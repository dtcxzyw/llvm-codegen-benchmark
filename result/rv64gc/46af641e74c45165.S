func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	bgtz	a2, .LBB0_2
	li	a2, 1
.LBB0_2:                                # %entry
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	bgtz	a2, .LBB1_2
	li	a2, 1
.LBB1_2:                                # %entry
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	li	a2, 1
.LBB2_2:                                # %entry
	mul	a1, a2, a1
	subw	a0, a0, a1
	ret
