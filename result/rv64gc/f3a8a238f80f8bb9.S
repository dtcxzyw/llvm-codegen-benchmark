func0000000000000006:
	sext.w	a1, a1
	add	a2, a2, a0
	addiw	a2, a2, 1
	blt	a2, a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	sext.w	a0, a0
	ret

