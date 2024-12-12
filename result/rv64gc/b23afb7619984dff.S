func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	bnez	a1, .LBB0_2
	li	a0, 4
	ret
.LBB0_2:
	slliw	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	bnez	a1, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	slliw	a0, a0, 1
	ret
