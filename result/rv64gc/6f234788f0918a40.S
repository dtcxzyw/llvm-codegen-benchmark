func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	andi	a1, a1, 1
	li	a0, 29
	beqz	a2, .LBB0_2
	li	a0, 35
.LBB0_2:                                # %entry
	xor	a0, a0, a1
	ret
