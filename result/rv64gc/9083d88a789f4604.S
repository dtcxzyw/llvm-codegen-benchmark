func0000000000000301:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	snez	a1, a2
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func0000000000000304:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

