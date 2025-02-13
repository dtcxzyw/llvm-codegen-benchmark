func0000000000000028:
	mv	a2, a0
	andi	a1, a1, 248
	li	a0, 8
	bgeu	a0, a1, .LBB0_2
	ori	a0, a2, 8
.LBB0_2:
	ret

