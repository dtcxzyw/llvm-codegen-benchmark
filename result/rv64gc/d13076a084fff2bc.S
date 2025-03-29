func0000000000000086:
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 48
	ret

func0000000000000098:
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret

func0000000000000094:
	zext.b	a2, a2
	li	a3, 6
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	sltiu	a0, a0, 58
	ret

func0000000000000034:
	zext.b	a2, a2
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	ret

func0000000000000021:
	zext.b	a2, a2
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	zext.b	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret

func0000000000000038:
	zext.b	a2, a2
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func0000000000000081:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	zext.b	a0, a0
	addi	a0, a0, -48
	seqz	a0, a0
	ret

func000000000000008c:
	zext.b	a2, a2
	li	a3, 26
	bltu	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000028:
	zext.b	a2, a2
	li	a3, 45
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	zext.b	a0, a0
	sltiu	a0, a0, 39
	xori	a0, a0, 1
	ret

func000000000000008a:
	zext.b	a2, a2
	li	a3, 64
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a0, a0
	ret

func0000000000000024:
	zext.b	a2, a2
	li	a3, 20
	beq	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	zext.b	a0, a0
	sltiu	a0, a0, 126
	ret

func0000000000000084:
	zext.b	a2, a2
	li	a3, 3
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	zext.b	a0, a0
	sltiu	a0, a0, 126
	ret

