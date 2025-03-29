func00000000000000d4:
	zext.b	a2, a2
	addw	a1, a1, a2
	li	a2, 640
	bgeu	a1, a2, .LBB0_2
	srliw	a0, a1, 6
.LBB0_2:
	ret

