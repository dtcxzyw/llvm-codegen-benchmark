func0000000000000004:
	li	a1, 62
	sext.w	a2, a0
	bne	a2, a1, .LBB0_2
	li	a0, 1
	ret
.LBB0_2:
	addiw	a0, a0, 3
	ret

