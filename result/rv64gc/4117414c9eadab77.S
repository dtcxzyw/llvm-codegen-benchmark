func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	neg	a1, a1
	ori	a1, a1, 1
	sgtz	a0, a0
	neg	a0, a0
	and	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	li	a0, -95
	ret
.LBB1_2:
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a0, a2, a1
	neg	a0, a0
	andi	a0, a0, -36
	ret
