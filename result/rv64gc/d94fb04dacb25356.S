func0000000000000001:
	zext.b	a1, a1
	li	a3, 9
	beq	a1, a3, .LBB0_2
	addi	a0, a2, 1
.LBB0_2:
	ret

func0000000000000021:
	zext.b	a1, a1
	li	a3, 42
	beq	a1, a3, .LBB1_2
	addi	a0, a2, -1
.LBB1_2:
	ret

func0000000000000041:
	zext.b	a1, a1
	li	a3, 93
	beq	a1, a3, .LBB2_2
	addi	a0, a2, 1
.LBB2_2:
	ret

func0000000000000024:
	zext.b	a1, a1
	li	a3, 10
	bltu	a1, a3, .LBB3_2
	addi	a0, a2, -87
.LBB3_2:
	ret

func0000000000000048:
	zext.b	a1, a1
	li	a3, 63
	bltu	a3, a1, .LBB4_2
	addi	a0, a2, 1
.LBB4_2:
	ret

func000000000000000c:
	zext.b	a1, a1
	li	a3, 47
	bne	a1, a3, .LBB5_2
	addi	a0, a2, 2
.LBB5_2:
	ret

func0000000000000044:
	zext.b	a1, a1
	li	a3, 254
	bltu	a1, a3, .LBB6_2
	addi	a0, a2, 1
.LBB6_2:
	ret

func0000000000000061:
	zext.b	a1, a1
	li	a3, 10
	beq	a1, a3, .LBB7_2
	addi	a0, a2, 1
.LBB7_2:
	ret

