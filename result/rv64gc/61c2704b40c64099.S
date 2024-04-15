func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a0, 256
	sext.w	a0, a0
	ret
.LBB0_2:
	xori	a0, a0, 256
	sext.w	a0, a0
	ret
