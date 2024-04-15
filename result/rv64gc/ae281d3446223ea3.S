func00000000000000a4:                   # @func00000000000000a4
	sext.w	a0, a0
	sext.w	a3, a1
	sext.w	a4, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	neg	a2, a2
	and	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a3, a1
	sext.w	a4, a2
	sext.w	a0, a0
	bltu	a4, a3, .LBB1_2
	li	a1, 1
	sltu	a0, a1, a0
	ret
.LBB1_2:
	subw	a1, a1, a2
	sltu	a0, a1, a0
	ret
