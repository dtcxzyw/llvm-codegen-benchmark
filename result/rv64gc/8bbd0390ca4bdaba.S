func00000000000001e1:
	sext.w	a2, a0
	li	a0, 1
	bgeu	a0, a2, .LBB0_2
	neg	a0, a1
	li	a1, -1
	sllw	a0, a1, a0
	not	a0, a0
.LBB0_2:
	ret

