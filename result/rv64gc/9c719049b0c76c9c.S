func000000000000000f:                   # @func000000000000000f
	sext.w	a0, a0
	bnez	a0, .LBB0_2
	li	a0, 32
	slli	a0, a0, 2
	ret
.LBB0_2:
	srliw	a0, a1, 1
	slli	a0, a0, 2
	ret
