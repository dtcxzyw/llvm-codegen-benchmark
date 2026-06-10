func0000000000000005:
	li	a2, 5
	zext.b	a3, a1
	beq	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000028:
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -65
	ret

func0000000000000029:
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -55
	ret

func0000000000000020:
	li	a2, 63
	zext.b	a3, a1
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -32
	ret

