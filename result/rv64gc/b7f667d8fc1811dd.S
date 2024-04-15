func0000000000000014:                   # @func0000000000000014
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB0_2
	li	a0, 16
	ret
.LBB0_2:
	slliw	a0, a1, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	li	a2, 15
	bgeu	a0, a2, .LBB1_2
	li	a0, 16
	ret
.LBB1_2:
	slliw	a0, a1, 1
	ret
