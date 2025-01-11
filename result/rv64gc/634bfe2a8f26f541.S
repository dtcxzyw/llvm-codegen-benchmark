func0000000000000004:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	addi	a0, a0, 17
	ret

func0000000000000187:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, 48
.LBB1_2:
	addi	a0, a0, 4
	ret

func0000000000000013:
	sext.w	a1, a1
	li	a3, 8
	bltu	a1, a3, .LBB2_2
	addi	a0, a2, -832
.LBB2_2:
	addi	a0, a0, 80
	ret

func00000000000001ab:
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB3_2
	addi	a0, a2, 32
.LBB3_2:
	addi	a0, a0, 8
	ret

func0000000000000184:
	sext.w	a1, a1
	li	a3, 3
	beq	a1, a3, .LBB4_2
	addi	a0, a2, 8
.LBB4_2:
	addi	a0, a0, 8
	ret

func000000000000001b:
	sext.w	a1, a1
	bltz	a1, .LBB5_2
	addi	a0, a2, 16
.LBB5_2:
	addi	a0, a0, 6
	ret

func000000000000019b:
	sext.w	a1, a1
	li	a3, 3
	blt	a1, a3, .LBB6_2
	addi	a0, a2, 96
.LBB6_2:
	addi	a0, a0, 8
	ret

func00000000000001b3:
	sext.w	a1, a1
	li	a3, 13
	bne	a1, a3, .LBB7_2
	addi	a0, a2, 8
.LBB7_2:
	addi	a0, a0, 16
	ret

func0000000000000007:
	sext.w	a1, a1
	beqz	a1, .LBB8_2
	addi	a0, a2, -16
.LBB8_2:
	addi	a0, a0, 16
	ret

func0000000000000193:
	sext.w	a1, a1
	li	a3, -128
	bltu	a1, a3, .LBB9_2
	addi	a0, a2, 8
.LBB9_2:
	addi	a0, a0, 8
	ret

func000000000000012b:
	sext.w	a1, a1
	bgtz	a1, .LBB10_2
	addi	a0, a2, -16
.LBB10_2:
	addi	a0, a0, 8
	ret

func000000000000011b:
	sext.w	a1, a1
	bltz	a1, .LBB11_2
	addi	a0, a2, -16
.LBB11_2:
	addi	a0, a0, 8
	ret

func00000000000001a3:
	sext.w	a1, a1
	li	a3, 255
	bltu	a3, a1, .LBB12_2
	addi	a0, a2, 208
.LBB12_2:
	addi	a0, a0, 4
	ret

