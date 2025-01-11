func0000000000000006:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func000000000000002a:
	sext.w	a2, a2
	li	a3, 31
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	li	a1, 1
	sllw	a0, a1, a0
	ret

func0000000000000028:
	sext.w	a2, a2
	li	a3, 31
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	lui	a1, 2
	sllw	a0, a1, a0
	ret

