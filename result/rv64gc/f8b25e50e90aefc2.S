func000000000000000c:
	beqz	a2, .LBB0_2
	mv	a1, a0
.LBB0_2:
	sext.w	a0, a1
	ret

func0000000000000001:
	li	a3, -1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	ret

func0000000000000008:
	lui	a3, 1
	addi	a3, a3, 4
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	ret

func0000000000000006:
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	ret

