func0000000000000141:
	li	a3, 32
	blt	a3, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	seqz	a0, a0
	ret

func0000000000000026:
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srli	a0, a0, 63
	ret

func0000000000000021:
	beqz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func00000000000000d4:
	bltz	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000024:
	li	a3, 1
	beq	a2, a3, .LBB4_2
	mv	a0, a1
.LBB4_2:
	lui	a1, 262144
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	sltiu	a0, a0, 601
	xori	a0, a0, 1
	ret

func000000000000002a:
	beqz	a2, .LBB6_2
	mv	a0, a1
.LBB6_2:
	sgtz	a0, a0
	ret

func00000000000000ca:
	li	a3, -1023
	blt	a2, a3, .LBB7_2
	mv	a0, a1
.LBB7_2:
	lui	a1, 1
	slt	a0, a1, a0
	ret

func0000000000000181:
	beqz	a2, .LBB8_2
	mv	a1, a0
.LBB8_2:
	seqz	a0, a1
	ret

func0000000000000104:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	srli	a0, a0, 48
	seqz	a0, a0
	ret

func000000000000002c:
	beqz	a2, .LBB10_2
	mv	a0, a1
.LBB10_2:
	snez	a0, a0
	ret

func0000000000000084:
	srli	a2, a2, 56
	li	a3, 255
	bltu	a2, a3, .LBB11_2
	mv	a0, a1
.LBB11_2:
	srli	a0, a0, 56
	sltiu	a0, a0, 255
	ret

func0000000000000028:
	beqz	a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret

func0000000000000034:
	beqz	a2, .LBB13_2
	mv	a0, a1
.LBB13_2:
	lui	a1, 230
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000281:
	srli	a2, a2, 27
	beqz	a2, .LBB14_2
	mv	a0, a1
.LBB14_2:
	seqz	a0, a0
	ret

func0000000000000314:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB15_2
	mv	a0, a1
.LBB15_2:
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func00000000000000c6:
	bltz	a2, .LBB16_2
	mv	a0, a1
.LBB16_2:
	slti	a0, a0, 1
	ret

func0000000000000101:
	srli	a2, a2, 16
	bnez	a2, .LBB17_2
	mv	a0, a1
.LBB17_2:
	seqz	a0, a0
	ret

func000000000000008c:
	li	a3, -180
	bltu	a2, a3, .LBB18_2
	mv	a0, a1
.LBB18_2:
	addi	a0, a0, -5
	snez	a0, a0
	ret

func0000000000000086:
	srli	a2, a2, 31
	beqz	a2, .LBB19_2
	mv	a0, a1
.LBB19_2:
	srli	a0, a0, 63
	ret

func00000000000000c4:
	bltz	a2, .LBB20_2
	mv	a0, a1
.LBB20_2:
	sltiu	a0, a0, 11
	ret

func000000000000008a:
	srli	a2, a2, 32
	beqz	a2, .LBB21_2
	mv	a0, a1
.LBB21_2:
	sgtz	a0, a0
	ret

func000000000000014a:
	bgtz	a2, .LBB22_2
	mv	a0, a1
.LBB22_2:
	sgtz	a0, a0
	ret

func00000000000000c1:
	bltz	a2, .LBB23_2
	mv	a0, a1
.LBB23_2:
	seqz	a0, a0
	ret

func0000000000000114:
	li	a3, -1
	slli	a3, a3, 32
	addi	a3, a3, -1
	bltu	a3, a2, .LBB24_2
	mv	a0, a1
.LBB24_2:
	srli	a0, a0, 16
	seqz	a0, a0
	ret

func0000000000000294:
	li	a3, 40
	bltu	a2, a3, .LBB25_2
	mv	a0, a1
.LBB25_2:
	sltiu	a0, a0, 192
	ret

func0000000000000148:
	li	a3, 10
	blt	a3, a2, .LBB26_2
	mv	a0, a1
.LBB26_2:
	srli	a0, a0, 61
	snez	a0, a0
	ret

