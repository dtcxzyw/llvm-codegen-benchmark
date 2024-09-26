func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	beqz	a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	li	a4, 3
	bltu	a4, a3, .LBB1_2
	subw	a0, a2, a1
.LBB1_2:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	beqz	a3, .LBB2_2
	subw	a0, a2, a1
.LBB2_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	bltz	a3, .LBB3_2
	subw	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB4_2
	subw	a0, a2, a1
.LBB4_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	li	a4, 3
	blt	a4, a3, .LBB5_2
	subw	a0, a2, a1
.LBB5_2:                                # %entry
	ret
