func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000008:
	sext.w	a2, a2
	li	a3, 512
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	ret

