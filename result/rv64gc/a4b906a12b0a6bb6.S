func0000000000000004:                   # @func0000000000000004
	bltu	a0, a1, .LBB0_2
	sub	a0, a0, a1
	ret
.LBB0_2:
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	bltu	a1, a0, .LBB1_2
	sub	a0, a1, a0
	ret
.LBB1_2:
	sub	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a0
	sext.w	a3, a1
	blt	a3, a2, .LBB2_2
	subw	a0, a0, a1
	ret
.LBB2_2:
	subw	a0, a1, a0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB3_2
	subw	a0, a1, a0
	ret
.LBB3_2:
	subw	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	bltu	a1, a0, .LBB4_2
	sub	a0, a1, a0
	ret
.LBB4_2:
	sub	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	bltu	a0, a1, .LBB5_2
	sub	a0, a0, a1
	ret
.LBB5_2:
	sub	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a1
	sext.w	a3, a0
	bltu	a3, a2, .LBB6_2
	subw	a0, a0, a1
	ret
.LBB6_2:
	subw	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a0
	sext.w	a3, a1
	bltu	a3, a2, .LBB7_2
	subw	a0, a1, a0
	ret
.LBB7_2:
	subw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a1
	sext.w	a3, a0
	blt	a3, a2, .LBB8_2
	subw	a0, a1, a0
	ret
.LBB8_2:
	subw	a0, a0, a1
	ret
