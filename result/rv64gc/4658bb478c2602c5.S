func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	sext.w	a3, a1
	bgeu	a3, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	divuw	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	sext.w	a3, a0
	bgeu	a3, a2, .LBB1_2
	li	a0, 1
	ret
.LBB1_2:
	divuw	a0, a0, a1
	ret
