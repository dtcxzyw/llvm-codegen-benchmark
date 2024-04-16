func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	beq	a2, a1, .LBB0_2
	li	a0, 2
	ret
.LBB0_2:
	sext.w	a0, a0
	ret
