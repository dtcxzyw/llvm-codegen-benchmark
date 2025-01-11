func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	add	a0, a0, a2
	addi	a0, a0, 56
.LBB0_2:
	ret

func00000000000001e6:
	sext.w	a1, a1
	bltz	a1, .LBB1_2
	li	a1, 80
	mul	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 80
.LBB1_2:
	ret

func0000000000000144:
	sext.w	a1, a1
	li	a3, 3
	bltu	a1, a3, .LBB2_2
	add	a0, a0, a2
	addi	a0, a0, -3
.LBB2_2:
	ret

func000000000000014a:
	sext.w	a1, a1
	bgtz	a1, .LBB3_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
.LBB3_2:
	ret

func0000000000000146:
	sext.w	a1, a1
	bltz	a1, .LBB4_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, -16
.LBB4_2:
	ret

func00000000000001ea:
	sext.w	a1, a1
	li	a3, 2
	blt	a3, a1, .LBB5_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB5_2:
	ret

func00000000000001e1:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	slli	a2, a2, 2
	add	a0, a0, a2
	addi	a0, a0, 4
.LBB6_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB7_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB7_2:
	ret

func0000000000000166:
	sext.w	a1, a1
	bltz	a1, .LBB8_2
	add	a0, a0, a2
	addi	a0, a0, 8
.LBB8_2:
	ret

func0000000000000161:
	sext.w	a1, a1
	li	a3, 2
	beq	a1, a3, .LBB9_2
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 16
.LBB9_2:
	ret

