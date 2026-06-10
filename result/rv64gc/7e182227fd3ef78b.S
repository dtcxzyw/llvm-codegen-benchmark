func0000000000000004:
	li	a3, 2
	sext.w	a2, a0
	sllw	a0, a3, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	li	a3, -1
	sext.w	a2, a0
	sllw	a0, a3, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	li	a2, 1
	sext.w	a0, a0
	sllw	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	lui	a2, 16
	addi	a3, a2, -1
	sext.w	a2, a0
	sllw	a0, a3, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

