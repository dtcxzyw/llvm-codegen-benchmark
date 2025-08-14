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
	zext.b	a2, a1
	li	a3, 16
	bltu	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	zext.b	a0, a0
	sltiu	a0, a0, 64
	ret

func000000000000008a:
	zext.b	a2, a1
	li	a3, 64
	bltu	a2, a3, .LBB3_2
	mv	a0, a1
.LBB3_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func000000000000030c:
	zext.b	a2, a1
	li	a3, 1
	bltu	a3, a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	zext.b	a0, a0
	snez	a0, a0
	ret

func0000000000000104:
	zext.b	a2, a1
	li	a3, 128
	bltu	a3, a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	zext.b	a0, a0
	sltiu	a0, a0, 33
	ret

func0000000000000108:
	zext.b	a2, a1
	li	a3, 128
	bltu	a3, a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	zext.b	a0, a0
	sltiu	a0, a0, 120
	xori	a0, a0, 1
	ret

func0000000000000024:
	zext.b	a2, a1
	li	a3, 1
	beq	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	ret

func0000000000000028:
	zext.b	a2, a1
	li	a3, 20
	beq	a2, a3, .LBB8_2
	mv	a0, a1
.LBB8_2:
	zext.b	a0, a0
	sltiu	a0, a0, 29
	xori	a0, a0, 1
	ret

func0000000000000101:
	zext.b	a2, a1
	li	a3, 99
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	zext.b	a0, a0
	addi	a0, a0, -11
	seqz	a0, a0
	ret

func00000000000000cc:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	zext.b	a0, a0
	addi	a0, a0, -66
	snez	a0, a0
	ret

func00000000000000c6:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	ret

func00000000000000ca:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 65
	blt	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	slli	a0, a0, 56
	srai	a0, a0, 56
	slti	a0, a0, 67
	xori	a0, a0, 1
	ret

func000000000000014c:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	zext.b	a0, a0
	addi	a0, a0, -78
	snez	a0, a0
	ret

func0000000000000141:
	slli	a2, a1, 56
	srai	a2, a2, 56
	li	a3, 96
	blt	a3, a2, .LBB14_2
	mv	a0, a1
.LBB14_2:
	zext.b	a0, a0
	addi	a0, a0, -84
	seqz	a0, a0
	ret

