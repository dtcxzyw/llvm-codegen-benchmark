func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	srliw	a1, a1, 1
	beq	a1, a0, .LBB0_2
	li	a0, 96
	ret
.LBB0_2:
	li	a0, 92
	ret
