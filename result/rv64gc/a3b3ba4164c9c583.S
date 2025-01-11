func00000000000000a1:
	sext.w	a2, a0
	addiw	a0, a1, 1
	bne	a0, a2, .LBB0_2
	addiw	a0, a1, 2
.LBB0_2:
	ret

