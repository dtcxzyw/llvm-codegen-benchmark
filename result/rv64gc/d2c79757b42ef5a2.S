func0000000000000004:                   # @func0000000000000004
	and	a1, a1, a2
	andi	a1, a1, 1
	sext.w	a0, a0
	bnez	a1, .LBB0_2
	li	a1, 1
	sltu	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	sltu	a0, a0, a1
	ret
