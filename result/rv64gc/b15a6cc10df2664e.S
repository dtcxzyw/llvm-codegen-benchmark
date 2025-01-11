func0000000000000201:
	sext.w	a2, a0
	li	a0, 2
	beq	a2, a0, .LBB0_2
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
.LBB0_2:
	ret

func0000000000000041:
	sext.w	a0, a0
	sext.w	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000301:
	sext.w	a0, a0
	bnez	a0, .LBB2_2
	li	a0, 2
	ret
.LBB2_2:
	sext.w	a1, a1
	addi	a1, a1, -4
	snez	a0, a1
	ret

