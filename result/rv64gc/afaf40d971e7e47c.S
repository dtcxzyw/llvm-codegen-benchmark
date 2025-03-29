func0000000000000028:
	sext.w	a2, a2
	li	a3, 8
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	ret

func0000000000000008:
	srliw	a2, a2, 24
	li	a3, 3
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	ret

func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	ret

func0000000000000003:
	sext.w	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	ret

