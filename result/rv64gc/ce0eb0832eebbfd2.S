func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_2
	li	a1, 4
	sltu	a0, a1, a0
	ret
.LBB0_2:
	li	a1, 8
	sltu	a0, a1, a0
	ret
