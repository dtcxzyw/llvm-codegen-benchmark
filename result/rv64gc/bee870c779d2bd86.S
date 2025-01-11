func000000000000006a:
	sext.w	a2, a2
	li	a3, 2
	blt	a3, a2, .LBB0_2
	addi	a0, a1, 32
.LBB0_2:
	ret

func0000000000000064:
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB1_2
	addi	a0, a1, 4
.LBB1_2:
	ret

func0000000000000004:
	sext.w	a2, a2
	li	a3, 13
	bltu	a2, a3, .LBB2_2
	addi	a0, a1, -1
.LBB2_2:
	ret

func0000000000000068:
	sext.w	a2, a2
	li	a3, 6
	bltu	a3, a2, .LBB3_2
	addi	a0, a1, 24
.LBB3_2:
	ret

func0000000000000061:
	sext.w	a2, a2
	li	a3, 2
	beq	a2, a3, .LBB4_2
	addi	a0, a1, 16
.LBB4_2:
	ret

func0000000000000046:
	sext.w	a2, a2
	li	a3, 7
	blt	a2, a3, .LBB5_2
	addi	a0, a1, -7
.LBB5_2:
	ret

