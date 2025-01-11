func000000000000000c:
	sext.w	a3, a0
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a3, a0
	sltiu	a3, a3, 2
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

