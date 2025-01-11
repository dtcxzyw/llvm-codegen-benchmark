func0000000000000086:
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret

func0000000000000098:
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000094:
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 6
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 255
	sltiu	a0, a0, 58
	ret

func0000000000000081:
	addi	a2, a1, -65
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	andi	a0, a0, 255
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func000000000000008c:
	addi	a2, a1, -97
	andi	a2, a2, 255
	li	a3, 26
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	andi	a0, a0, 255
	snez	a0, a0
	ret

