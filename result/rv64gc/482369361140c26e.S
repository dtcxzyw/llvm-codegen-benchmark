func00000000000000f4:
	sext.w	a0, a0
	li	a2, 128
	bltu	a0, a2, .LBB0_2
	addiw	a0, a1, -256
	ret
.LBB0_2:
	li	a0, 254
	subw	a0, a0, a1
	ret

