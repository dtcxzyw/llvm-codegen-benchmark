func0000000000000081:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a0, a0, 56
	addi	a3, a2, -65
	srai	a0, a0, 56
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a0, a1
	ret

func0000000000000084:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a1, a1, 255
	sltu	a0, a1, a0
	ret

func0000000000000086:
	slli	a0, a0, 56
	addi	a3, a2, -97
	srai	a0, a0, 56
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB3_2
	mv	a1, a2
.LBB3_2:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slt	a0, a1, a0
	ret

func000000000000008c:
	andi	a0, a0, 255
	addi	a3, a2, -65
	andi	a3, a3, 255
	li	a4, 26
	bltu	a3, a4, .LBB4_2
	mv	a1, a2
.LBB4_2:
	andi	a1, a1, 255
	xor	a0, a0, a1
	snez	a0, a0
	ret

