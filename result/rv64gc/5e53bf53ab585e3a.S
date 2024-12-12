func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 1
	slli	a0, a0, 2
	ret
.LBB0_2:
	slliw	a0, a0, 1
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 1
	slli	a0, a0, 4
	ret
.LBB1_2:
	slliw	a0, a0, 1
	slli	a0, a0, 4
	ret
