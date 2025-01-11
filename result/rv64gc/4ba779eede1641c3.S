func00000000000001e1:
	sext.w	a0, a0
	li	a3, 3
	beq	a0, a3, .LBB0_2
	addi	a0, a2, 8
	ret
.LBB0_2:
	addi	a0, a1, 288
	ret

func00000000000001e6:
	sext.w	a0, a0
	bltz	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a1, 32
	ret

func00000000000001ea:
	sext.w	a0, a0
	li	a3, 2
	blt	a3, a0, .LBB2_2
	addi	a0, a2, 32
	ret
.LBB2_2:
	addi	a0, a1, 48
	ret

func0000000000000161:
	sext.w	a0, a0
	li	a3, 1
	beq	a0, a3, .LBB3_2
	addi	a0, a2, -16
	ret
.LBB3_2:
	addi	a0, a1, 8
	ret

func00000000000001e4:
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB4_2
	addi	a0, a2, 4
	ret
.LBB4_2:
	addi	a0, a1, 8
	ret

func0000000000000186:
	sext.w	a0, a0
	li	a3, 3
	blt	a0, a3, .LBB5_2
	addi	a0, a2, 96
	ret
.LBB5_2:
	addi	a0, a1, 16
	ret

func00000000000001c6:
	sext.w	a0, a0
	bltz	a0, .LBB6_2
	addi	a0, a2, 8
	ret
.LBB6_2:
	addi	a0, a1, -8
	ret

func00000000000001c1:
	sext.w	a0, a0
	li	a3, 11
	beq	a0, a3, .LBB7_2
	addi	a0, a2, 48
	ret
.LBB7_2:
	addi	a0, a1, -8
	ret

func0000000000000064:
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB8_2
	addi	a0, a2, -1
	ret
.LBB8_2:
	addi	a0, a1, 3
	ret

func0000000000000004:
	sext.w	a0, a0
	li	a3, 13
	bltu	a0, a3, .LBB9_2
	addi	a0, a2, 16
	ret
.LBB9_2:
	addi	a0, a1, 20
	ret

func0000000000000061:
	sext.w	a0, a0
	beqz	a0, .LBB10_2
	addi	a0, a2, -96
	ret
.LBB10_2:
	addi	a0, a1, 80
	ret

func000000000000016a:
	sext.w	a0, a0
	bgtz	a0, .LBB11_2
	addi	a0, a2, -16
	ret
.LBB11_2:
	addi	a0, a1, 16
	ret

func00000000000001ec:
	sext.w	a0, a0
	beqz	a0, .LBB12_2
	addi	a0, a1, 148
	ret
.LBB12_2:
	addi	a0, a2, 4
	ret

func0000000000000181:
	sext.w	a0, a0
	beqz	a0, .LBB13_2
	addi	a0, a2, 44
	ret
.LBB13_2:
	addi	a0, a1, 556
	ret

func000000000000018a:
	sext.w	a0, a0
	bgtz	a0, .LBB14_2
	addi	a0, a2, 28
	ret
.LBB14_2:
	addi	a0, a1, -8
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB15_2
	mv	a1, a2
.LBB15_2:
	addi	a0, a1, 8
	ret

