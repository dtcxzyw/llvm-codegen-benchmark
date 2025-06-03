func0000000000000006:
	sext.w	a2, a0
	li	a3, 5
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	ret

func0000000000000004:
	sext.w	a2, a0
	lui	a3, 524288
	addi	a3, a3, 1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func000000000000000a:
	sext.w	a2, a0
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func000000000000000c:
	sext.w	a2, a0
	beqz	a2, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sext.w	a0, a1
	ret

