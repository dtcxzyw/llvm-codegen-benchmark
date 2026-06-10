func0000000000000021:
	zext.b	a2, a1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	zext.b	a0, a0
	addi	a0, a0, -5
	seqz	a0, a0
	ret

func000000000000002c:
	zext.b	a2, a1
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	zext.b	a0, a0
	addi	a0, a0, -4
	snez	a0, a0
	ret

func0000000000000084:
	li	a2, 16
	zext.b	a3, a1
	bltu	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func000000000000008a:
	li	a2, 64
	zext.b	a3, a1
	bltu	a3, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000030c:
	li	a2, 1
	zext.b	a3, a1
	bltu	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000104:
	li	a2, 128
	zext.b	a3, a1
	bltu	a2, a3, .LBB5_2
	mv	a0, a1
.LBB5_2:
	zext.b	a0, a0
	sltiu	a0, a0, 33
	ret

func0000000000000108:
	li	a2, 128
	zext.b	a3, a1
	bltu	a2, a3, .LBB6_2
	mv	a0, a1
.LBB6_2:
	zext.b	a0, a0
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret

func0000000000000024:
	li	a2, 1
	zext.b	a3, a1
	beq	a3, a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000028:
	li	a2, 20
	zext.b	a3, a1
	beq	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	zext.b	a0, a0
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000101:
	li	a2, 99
	zext.b	a3, a1
	bltu	a2, a3, .LBB9_2
	mv	a0, a1
.LBB9_2:
	zext.b	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func00000000000000cc:
	li	a2, 65
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a3, a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	zext.b	a0, a0
	addi	a0, a0, -66
	snez	a0, a0
	ret

func00000000000000c6:
	li	a2, 65
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a3, a2, .LBB11_2
	mv	a0, a1
.LBB11_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	ret

func00000000000000ca:
	li	a2, 65
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a3, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	xori	a0, a0, 1
	ret

func000000000000014c:
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB13_2
	mv	a0, a1
.LBB13_2:
	zext.b	a0, a0
	addi	a0, a0, -78
	snez	a0, a0
	ret

func0000000000000141:
	li	a2, 96
	slli	a3, a1, 56
	srai	a3, a3, 56
	blt	a2, a3, .LBB14_2
	mv	a0, a1
.LBB14_2:
	zext.b	a0, a0
	addi	a0, a0, -84
	seqz	a0, a0
	ret

