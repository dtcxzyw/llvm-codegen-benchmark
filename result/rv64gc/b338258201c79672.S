func0000000000000504:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addi	a0, a0, -65
	zext.b	a0, a0
	sltiu	a0, a0, 6
	ret

func0000000000000401:
	zext.b	a2, a1
	li	a3, 93
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	addi	a0, a0, -31
	seqz	a0, a0
	ret

func0000000000000404:
	zext.b	a2, a1
	li	a3, 93
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	addi	a0, a0, -89
	zext.b	a0, a0
	sltiu	a0, a0, 5
	ret

