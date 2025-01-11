func0000000000000004:
	srliw	a1, a1, 24
	li	a2, 7
	bgeu	a1, a2, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	ret

