func0000000000000020:                   # @func0000000000000020
	sext.w	a3, a1
	sext.w	a4, a2
	bgeu	a4, a3, .LBB0_2
	li	a1, 1
	addw	a0, a0, a1
	ret
.LBB0_2:
	divuw	a1, a2, a1
	addw	a0, a0, a1
	ret
