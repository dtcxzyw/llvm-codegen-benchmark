func0000000000000301:                   # @func0000000000000301
	sext.w	a0, a0
	beqz	a0, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a1, a1
	snez	a0, a1
	ret
