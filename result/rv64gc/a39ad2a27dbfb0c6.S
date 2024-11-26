func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 58
	ret
.LBB0_2:
	li	a0, 60
	ret
