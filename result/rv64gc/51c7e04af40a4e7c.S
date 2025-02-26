func0000000000000029:
	sext.w	a2, a1
	li	a3, 640
	bgeu	a2, a3, .LBB0_2
	srli	a0, a1, 6
.LBB0_2:
	andi	a0, a0, 207
	addiw	a0, a0, 48
	ret

