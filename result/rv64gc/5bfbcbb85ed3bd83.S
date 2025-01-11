func0000000000000282:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	slti	a1, a1, 129
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000042:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	sext.w	a1, a1
	addi	a0, a1, -17
	addi	a1, a1, -34
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

