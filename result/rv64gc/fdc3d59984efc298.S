func0000000000000061:
	sext.w	a3, a2
	li	a2, 1
	bgeu	a2, a3, .LBB0_2
	li	a2, -1
	sllw	a1, a2, a1
	not	a2, a1
.LBB0_2:
	and	a0, a0, a2
	ret

