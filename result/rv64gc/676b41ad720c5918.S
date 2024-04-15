func0000000000000063:                   # @func0000000000000063
	sext.w	a1, a1
	bnez	a1, .LBB0_2
	li	a0, 32
	ret
.LBB0_2:
	addiw	a0, a0, 1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a1
	li	a2, 49
	bgeu	a2, a1, .LBB1_2
	li	a0, 12
	ret
.LBB1_2:
	addiw	a0, a0, 11
	ret
