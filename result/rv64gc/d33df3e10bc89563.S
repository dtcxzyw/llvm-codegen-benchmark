func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 63
	and	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 15
	and	a0, a0, a1
	ret
