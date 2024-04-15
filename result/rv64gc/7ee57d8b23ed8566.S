func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	srliw	a0, a1, 1
	ret
