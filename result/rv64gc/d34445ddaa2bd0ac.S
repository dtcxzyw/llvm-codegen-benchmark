func0000000000000c21:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a0, a2
.LBB0_2:
	sext.w	a0, a0
	addi	a0, a0, -3
	seqz	a0, a0
	ret

func0000000000000c2a:
	sext.w	a1, a1
	beqz	a1, .LBB1_2
	mv	a0, a2
.LBB1_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func000000000000014a:
	sext.w	a1, a1
	bgtz	a1, .LBB2_2
	mv	a0, a2
.LBB2_2:
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 4
	beq	a1, a3, .LBB3_2
	mv	a0, a2
.LBB3_2:
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func000000000000002c:
	sext.w	a1, a1
	li	a3, 1
	beq	a1, a3, .LBB4_2
	mv	a0, a2
.LBB4_2:
	sext.w	a0, a0
	snez	a0, a0
	ret

func0000000000000c34:
	sext.w	a1, a1
	beqz	a1, .LBB5_2
	mv	a0, a2
.LBB5_2:
	sext.w	a0, a0
	sltiu	a0, a0, 16
	ret

func0000000000000c38:
	sext.w	a1, a1
	beqz	a1, .LBB6_2
	mv	a0, a2
.LBB6_2:
	sext.w	a0, a0
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret

