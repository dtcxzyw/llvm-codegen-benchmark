func0000000000000a84:
	srli	a2, a1, 16
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000141:
	bgtz	a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000146:
	bgtz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	ret

func0000000000000021:
	li	a2, -1
	beq	a1, a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000884:
	srli	a2, a1, 16
	beqz	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func0000000000000e84:
	srli	a2, a1, 16
	beqz	a2, .LBB5_2
	mv	a0, a1
.LBB5_2:
	srliw	a0, a0, 24
	seqz	a0, a0
	ret

func00000000000004c8:
	bltz	a1, .LBB6_2
	mv	a0, a1
.LBB6_2:
	srliw	a0, a0, 4
	sltiu	a0, a0, 625
	xori	a0, a0, 1
	ret

func00000000000004d8:
	bltz	a1, .LBB7_2
	mv	a0, a1
.LBB7_2:
	sext.w	a0, a0
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret

func000000000000002c:
	beqz	a1, .LBB8_2
	mv	a0, a1
.LBB8_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000b08:
	srli	a2, a1, 16
	bnez	a2, .LBB9_2
	mv	a0, a1
.LBB9_2:
	sext.w	a0, a0
	sltiu	a0, a0, 256
	xori	a0, a0, 1
	ret

func00000000000004c1:
	bltz	a1, .LBB10_2
	mv	a0, a1
.LBB10_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func00000000000004ca:
	bltz	a1, .LBB11_2
	mv	a0, a1
.LBB11_2:
	sext.w	a0, a0
	slti	a0, a0, 301
	xori	a0, a0, 1
	ret

func000000000000082a:
	li	a2, -1
	srli	a2, a2, 32
	beq	a1, a2, .LBB12_2
	mv	a0, a1
.LBB12_2:
	sext.w	a0, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

