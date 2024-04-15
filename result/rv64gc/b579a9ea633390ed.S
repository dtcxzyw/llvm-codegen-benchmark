func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a4, a2
	beq	a4, a3, .LBB0_2
	subw	a0, a2, a1
.LBB0_2:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a3, a2
	sext.w	a4, a1
	bltu	a4, a3, .LBB1_2
	subw	a0, a1, a2
.LBB1_2:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	bltu	a1, a2, .LBB2_2
	sub	a0, a1, a2
.LBB2_2:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a2, a1, .LBB3_2
	sub	a0, a2, a1
.LBB3_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a2
	sext.w	a4, a1
	beq	a4, a3, .LBB4_2
	subw	a0, a1, a2
.LBB4_2:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB5_2
	subw	a0, a1, a2
.LBB5_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a3, a1
	sext.w	a4, a2
	blt	a4, a3, .LBB6_2
	subw	a0, a1, a2
.LBB6_2:                                # %entry
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a1
	sext.w	a4, a2
	bltu	a4, a3, .LBB7_2
	subw	a0, a2, a1
.LBB7_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	sext.w	a4, a1
	blt	a4, a3, .LBB8_2
	subw	a0, a2, a1
.LBB8_2:                                # %entry
	ret
