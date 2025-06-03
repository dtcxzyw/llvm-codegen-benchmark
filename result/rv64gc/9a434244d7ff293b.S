func00000000000000bc:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	li	a1, 8
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1464
	add	a0, a0, a1
	ret
.LBB0_2:
	li	a1, 32
	add	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1464
	add	a0, a0, a1
	ret

func00000000000000bf:
	sext.w	a1, a1
	li	a2, 711
	beq	a1, a2, .LBB1_2
	li	a1, 24
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1201
	ret
.LBB1_2:
	li	a1, 80
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1201
	ret

func000000000000063f:
	sext.w	a1, a1
	beqz	a1, .LBB2_2
	li	a1, 72
	add	a0, a0, a1
	addi	a0, a0, 128
	ret
.LBB2_2:
	li	a1, 8
	add	a0, a0, a1
	addi	a0, a0, 128
	ret

func0000000000000633:
	sext.w	a1, a1
	beqz	a1, .LBB3_2
	li	a1, 16
	add	a0, a0, a1
	addi	a0, a0, 76
	ret
.LBB3_2:
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 76
	ret

func0000000000000430:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB4_2
	li	a1, 4
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
.LBB4_2:
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000433:
	sext.w	a1, a1
	li	a2, 2
	bltu	a2, a1, .LBB5_2
	li	a1, 17
	add	a0, a0, a1
	addi	a0, a0, 184
	ret
.LBB5_2:
	li	a1, 37
	add	a0, a0, a1
	addi	a0, a0, 184
	ret

func00000000000000b3:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	li	a1, 12
	add	a0, a0, a1
	addi	a0, a0, 96
	ret
.LBB6_2:
	li	a1, 60
	add	a0, a0, a1
	addi	a0, a0, 96
	ret

