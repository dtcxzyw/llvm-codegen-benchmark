func0000000000000004:
	sext.w	a2, a0
	li	a0, 2
	sllw	a0, a0, a1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a2, a0
	li	a0, -1
	sllw	a0, a0, a1
	bltu	a0, a2, .LBB1_2
	mv	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	li	a2, 1
	sllw	a1, a2, a1
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000000:
	sext.w	a2, a0
	lui	a0, 16
	addi	a0, a0, -1
	sllw	a0, a0, a1
	bltu	a0, a2, .LBB3_2
	mv	a0, a2
.LBB3_2:
	ret

