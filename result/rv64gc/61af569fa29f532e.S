func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	li	a1, 10
	beqz	a2, .LBB0_2
	li	a1, 5
.LBB0_2:                                # %entry
	slli	a0, a0, 63
	srai	a0, a0, 63
	and	a0, a0, a1
	andi	a0, a0, 12
	ret
