func00000000000000a5:
	mv	a2, a0
	sext.w	a1, a1
	li	a0, 1
	bgeu	a0, a1, .LBB0_2
	li	a0, -1
	sllw	a0, a0, a2
	not	a0, a0
.LBB0_2:
	ret

