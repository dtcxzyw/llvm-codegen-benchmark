func000000000000002c:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	sext.w	a0, a0
	snez	a2, a0
.LBB0_2:
	mv	a0, a2
	ret

func0000000000000021:
	sext.w	a1, a1
	li	a3, 1
	bne	a1, a3, .LBB1_2
	andi	a0, a2, 1
.LBB1_2:
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000028:
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	sltiu	a0, a0, 265
	xori	a0, a0, 1
	and	a0, a0, a1
	ret

