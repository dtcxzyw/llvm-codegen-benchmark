func0000000000000018:
	sext.w	a2, a1
	bltz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	srliw	a2, a1, 24
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000028:
	li	a2, 11
	sext.w	a3, a1
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000007:
	li	a2, 3
	sext.w	a3, a1
	beq	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

func000000000000001b:
	sext.w	a2, a1
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	ret

func0000000000000062:
	li	a2, 255
	sext.w	a3, a1
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	li	a2, -1
	sext.w	a3, a1
	beq	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000050:
	li	a2, 16
	sext.w	a3, a1
	bltu	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000060:
	li	a2, 1280
	sext.w	a3, a1
	bltu	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

