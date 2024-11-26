func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 15
	ret
.LBB0_2:
	li	a0, 63
	ret
