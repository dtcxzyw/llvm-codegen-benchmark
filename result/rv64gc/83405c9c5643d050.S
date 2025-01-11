func0000000000000001:
	sext.w	a2, a0
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, -52
	ret

func0000000000000038:
	sext.w	a2, a0
	li	a3, 64
	bltu	a3, a2, .LBB1_2
	addiw	a0, a0, -48
	ret
.LBB1_2:
	addiw	a0, a1, -87
	ret

