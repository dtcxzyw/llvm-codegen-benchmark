func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1
	li	a1, 88
	mul	a0, a0, a1
	ret
.LBB0_2:
	slliw	a0, a0, 1
	li	a1, 88
	mul	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 8
	li	a1, 40
	mul	a0, a0, a1
	ret
.LBB1_2:
	slliw	a0, a0, 1
	li	a1, 40
	mul	a0, a0, a1
	ret
