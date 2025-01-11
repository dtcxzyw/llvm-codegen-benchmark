func0000000000000004:
	sext.w	a1, a0
	li	a2, 62
	bne	a1, a2, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 3
	ret

