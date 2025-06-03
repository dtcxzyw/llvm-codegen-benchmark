func00000000000001e1:
	zext.b	a0, a0
	beqz	a0, .LBB0_2
	addi	a0, a2, 1
	ret
.LBB0_2:
	addi	a0, a1, 2
	ret

func0000000000000141:
	zext.b	a0, a0
	li	a3, 255
	beq	a0, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addi	a0, a1, -96
	ret

func0000000000000001:
	zext.b	a0, a0
	li	a3, 34
	beq	a0, a3, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addi	a0, a1, 1
	ret

func0000000000000061:
	zext.b	a0, a0
	beqz	a0, .LBB3_2
	lui	a0, 1
	addi	a0, a0, 220
	add	a0, a0, a2
	ret
.LBB3_2:
	addi	a0, a1, 1316
	ret

func00000000000001e6:
	slli	a0, a0, 56
	bltz	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addi	a0, a1, 16
	ret

func00000000000001e4:
	zext.b	a0, a0
	li	a3, 2
	bltu	a0, a3, .LBB5_2
	mv	a1, a2
.LBB5_2:
	addi	a0, a1, 16
	ret

