func000000000000002b:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, 8
	ret

func0000000000000013:
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, 1
	ret

func0000000000000010:
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, 2
	ret

func0000000000000007:
	sext.w	a2, a2
	li	a3, 64
	beq	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000006:
	sext.w	a2, a2
	li	a3, 7
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	addi	a0, a0, -16
	ret

