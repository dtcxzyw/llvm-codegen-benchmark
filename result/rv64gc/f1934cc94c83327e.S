func0000000000000781:
	sext.w	a3, a1
	li	a1, 1
	bgeu	a1, a3, .LBB0_2
	li	a1, 32
	sub	a1, a1, a2
.LBB0_2:
	slli	a0, a0, 4
	addw	a0, a0, a1
	ret

