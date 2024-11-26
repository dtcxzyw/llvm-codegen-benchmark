func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	li	a0, 16
	ret
