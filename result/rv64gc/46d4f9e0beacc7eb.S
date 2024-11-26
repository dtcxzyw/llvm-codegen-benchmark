func0000000000000084:                   # @func0000000000000084
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 125
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 111
	sltu	a1, a1, a0
	sltiu	a0, a0, 34
	or	a0, a0, a1
	ret
