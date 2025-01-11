func0000000000000005:
	andi	a2, a1, 255
	li	a3, 5
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -1
	ret

func0000000000000028:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	addi	a0, a0, -65
	ret

func0000000000000029:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -55
	ret

func0000000000000020:
	andi	a2, a1, 255
	li	a3, 63
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	addi	a0, a0, -32
	ret

