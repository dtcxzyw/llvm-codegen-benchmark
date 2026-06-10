func0000000000000001:
	sext.w	a2, a0
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	addiw	a0, a1, -52
	ret

func0000000000000038:
	li	a2, 64
	sext.w	a3, a0
	bltu	a2, a3, .LBB1_2
	addiw	a0, a0, -48
	ret
.LBB1_2:
	addiw	a0, a1, -87
	ret

