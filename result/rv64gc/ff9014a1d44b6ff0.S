func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a1
	li	a3, 8
	bgeu	a2, a3, .LBB0_2
	li	a1, 1
	divuw	a0, a0, a1
	ret
.LBB0_2:
	srliw	a1, a1, 3
	divuw	a0, a0, a1
	ret
