func0000000000000099:                   # @func0000000000000099
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB0_2
	addi	a1, a2, -1
.LBB0_2:                                # %entry
	subw	a0, a1, a0
	ret
func00000000000000a9:                   # @func00000000000000a9
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB1_2
	addi	a1, a2, 10
.LBB1_2:                                # %entry
	subw	a0, a1, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB2_2
	addi	a1, a2, -1
.LBB2_2:                                # %entry
	subw	a0, a1, a0
	ret
