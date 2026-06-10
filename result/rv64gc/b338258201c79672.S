func0000000000000504:
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -65
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000401:
	li	a2, 93
	zext.b	a3, a1
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func0000000000000404:
	li	a2, 93
	zext.b	a3, a1
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -89
	zext.b	a0, a0
	sltiu	a0, a0, 5
	ret

