func0000000000000045:                   # @func0000000000000045
	bnez	a0, .LBB0_2
	li	a0, 1074
	ret
.LBB0_2:
	li	a0, 1075
	subw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	bnez	a0, .LBB1_2
	li	a0, -65
	srli	a0, a0, 1
	ret
.LBB1_2:
	li	a0, -81
	srli	a0, a0, 1
	sub	a0, a0, a1
	ret
