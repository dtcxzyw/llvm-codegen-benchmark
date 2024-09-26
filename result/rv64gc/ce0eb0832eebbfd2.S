func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	andi	a2, a1, 1
	li	a1, 8
	beqz	a2, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	sltu	a0, a1, a0
	ret
