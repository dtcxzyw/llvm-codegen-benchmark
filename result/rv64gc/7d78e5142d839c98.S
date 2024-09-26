func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a1
	li	a1, 4
	beqz	a2, .LBB0_2
	li	a1, 8
.LBB0_2:                                # %entry
	slli	a0, a0, 59
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
