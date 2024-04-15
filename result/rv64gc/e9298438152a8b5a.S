func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 256
	ret
.LBB0_2:
	not	a0, a1
	andi	a0, a0, 256
	ret
