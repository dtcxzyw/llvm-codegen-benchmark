func0000000000000061:
	zext.b	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 2
.LBB0_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	beqz	a1, .LBB1_2
	addi	a0, a2, -10
.LBB1_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 34
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	ret

func0000000000000066:
	slli	a1, a1, 56
	bltz	a1, .LBB3_2
	addi	a0, a2, 8
.LBB3_2:
	ret

func0000000000000046:
	slli	a1, a1, 56
	bltz	a1, .LBB4_2
	addi	a0, a2, -128
.LBB4_2:
	ret

