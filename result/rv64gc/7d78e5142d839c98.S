func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	slli	a0, a0, 59
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 4
	slli	a0, a0, 59
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
