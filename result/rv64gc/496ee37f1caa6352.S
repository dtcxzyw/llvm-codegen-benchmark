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
	sext.w	a2, a1
	li	a3, 11
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func0000000000000007:
	sext.w	a2, a1
	li	a3, 3
	beq	a2, a3, .LBB3_2
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
	sext.w	a2, a1
	li	a3, 255
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	ret

func0000000000000004:
	sext.w	a2, a1
	li	a3, -1
	beq	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	ret

func0000000000000050:
	sext.w	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	ret

func0000000000000060:
	sext.w	a2, a1
	li	a3, 1280
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	ret

