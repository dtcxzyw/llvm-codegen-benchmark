func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, -33
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, -3
	and	a0, a0, a1
	ret
