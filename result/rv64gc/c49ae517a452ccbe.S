func000000000000098c:
	sext.w	a0, a0
	sext.w	a3, a2
	li	a4, -233
	beq	a3, a4, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a1, a1, 1
	slti	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000a98:
	sext.w	a0, a0
	sext.w	a3, a2
	beqz	a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a0, -3
	slti	a1, a1, 3
	xori	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret

