func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	bltz	a0, .LBB0_2
	subw	a0, a2, a1
	ret
.LBB0_2:
	subw	a0, a1, a2
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	subw	a0, a2, a1
	ret
.LBB1_2:
	subw	a0, a1, a2
	ret
