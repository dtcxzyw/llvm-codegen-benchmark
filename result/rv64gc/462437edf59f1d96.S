func0000000000000004:
	sext.w	a2, a1
	addiw	a3, a0, -1
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a1
	addiw	a3, a0, 1
	beq	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

