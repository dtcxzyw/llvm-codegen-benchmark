func000000000000002c:
	sext.w	a3, a1
	li	a4, 4
	andi	a0, a0, 1
	bne	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a0, a1
	ret
.LBB0_3:
	mv	a2, a1
	bnez	a0, .LBB0_2
.LBB0_4:
	sext.w	a1, a2
	addi	a1, a1, -4
	snez	a0, a1
	ret

func0000000000000026:
	sext.w	a3, a1
	li	a4, -1
	andi	a0, a0, 1
	bne	a3, a4, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	ret
.LBB1_3:
	mv	a2, a1
	bnez	a0, .LBB1_2
.LBB1_4:
	sext.w	a1, a2
	slti	a0, a1, 0
	ret

func00000000000000ca:
	sext.w	a3, a1
	andi	a0, a0, 1
	bgtz	a3, .LBB2_3
	beqz	a0, .LBB2_4
.LBB2_2:
	sext.w	a1, a1
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
.LBB2_3:
	mv	a2, a1
	bnez	a0, .LBB2_2
.LBB2_4:
	sext.w	a1, a2
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret

