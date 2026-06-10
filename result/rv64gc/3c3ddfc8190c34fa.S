func0000000000000000:
	li	a2, 5
	sext.w	a1, a1
	blt	a1, a2, .LBB0_2
	li	a1, 5
.LBB0_2:
	add	a0, a0, a1
	addiw	a0, a0, -6
	ret

