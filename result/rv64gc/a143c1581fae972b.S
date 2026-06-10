func0000000000000086:
	li	a2, 6
	addi	a3, a1, -97
	zext.b	a3, a3
	bltu	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret

func0000000000000098:
	li	a2, 6
	addi	a3, a1, -97
	zext.b	a3, a3
	bltu	a3, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000094:
	li	a2, 6
	addi	a3, a1, -97
	zext.b	a3, a3
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000081:
	li	a2, 26
	addi	a3, a1, -65
	zext.b	a3, a3
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func000000000000008c:
	li	a2, 26
	addi	a3, a1, -97
	zext.b	a3, a3
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	zext.b	a0, a0
	snez	a0, a0
	ret

