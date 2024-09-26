func0000000000000045:                   # @func0000000000000045
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
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	li	a2, 8
	bge	a1, a2, .LBB2_2
	li	a0, 16
	slli	a0, a0, 4
	ret
.LBB2_2:
	slliw	a0, a0, 1
	slli	a0, a0, 4
	ret
