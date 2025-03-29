func0000000000000061:
	zext.b	a1, a1
	li	a3, 35
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 4
.LBB0_2:
	ret

func0000000000000001:
	zext.b	a1, a1
	li	a3, 13
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 13
	beq	a1, a3, .LBB2_2
	addi	a0, a2, -1
.LBB2_2:
	ret

func0000000000000068:
	zext.b	a1, a1
	li	a3, 30
	bltu	a3, a1, .LBB3_2
	addi	a0, a2, 1
.LBB3_2:
	ret

func000000000000006c:
	zext.b	a1, a1
	bnez	a1, .LBB4_2
	addi	a0, a2, 288
.LBB4_2:
	ret

func0000000000000064:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB5_2
	addi	a0, a2, 1
.LBB5_2:
	ret

func0000000000000066:
	slli	a1, a1, 56
	bltz	a1, .LBB6_2
	addi	a0, a2, 120
.LBB6_2:
	ret

func0000000000000006:
	slli	a1, a1, 56
	bltz	a1, .LBB7_2
	addi	a0, a2, -24
.LBB7_2:
	ret

func000000000000004c:
	zext.b	a1, a1
	li	a3, 255
	bne	a1, a3, .LBB8_2
	addi	a0, a2, -24
.LBB8_2:
	ret

func000000000000006a:
	slli	a1, a1, 56
	srai	a1, a1, 56
	bgtz	a1, .LBB9_2
	addi	a0, a2, 2047
	addi	a0, a0, 1857
.LBB9_2:
	ret

func0000000000000046:
	slli	a1, a1, 56
	bltz	a1, .LBB10_2
	addi	a0, a2, -128
.LBB10_2:
	ret

