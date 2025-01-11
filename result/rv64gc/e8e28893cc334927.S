func0000000000000084:
	addiw	a0, a0, -1
	li	a2, 3
	bgeu	a0, a2, .LBB0_2
	li	a0, 190
	ret
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	xori	a0, a0, 175
	ret

