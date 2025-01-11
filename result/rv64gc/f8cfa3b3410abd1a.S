func0000000000000021:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000000c1:
	slli	a2, a2, 48
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000026:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 196
	beq	a2, a3, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000024:
	slli	a2, a2, 48
	beqz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	sltiu	a0, a0, 14
	ret

func00000000000000ca:
	slli	a2, a2, 48
	bltz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func00000000000000c8:
	slli	a2, a2, 48
	bltz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sext.w	a0, a0
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000038:
	slli	a2, a2, 48
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	ret

func000000000000002a:
	slli	a2, a2, 48
	beqz	a2, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret

func0000000000000106:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -258
	bltu	a3, a2, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func0000000000000101:
	slli	a2, a2, 48
	lui	a3, 16
	srli	a2, a2, 48
	addiw	a3, a3, -258
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000081:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 9
	bltu	a2, a3, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func000000000000008a:
	slli	a2, a2, 48
	lui	a3, 8
	srli	a2, a2, 48
	addiw	a3, a3, 1
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000086:
	slli	a2, a2, 48
	srli	a2, a2, 48
	li	a3, 7
	bltu	a2, a3, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sext.w	a0, a0
	slti	a0, a0, 1
	ret

func00000000000000c6:
	slli	a2, a2, 48
	bltz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	sext.w	a0, a0
	slti	a0, a0, 1025
	ret

func00000000000000d8:
	slli	a2, a2, 48
	bltz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:
	sext.w	a0, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret

func00000000000000cc:
	slli	a2, a2, 48
	bltz	a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func00000000000000d4:
	slli	a2, a2, 48
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:
	sext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -10
	sltu	a0, a0, a1
	ret

