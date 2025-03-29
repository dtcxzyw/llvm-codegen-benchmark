func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	zext.b	a1, a2
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000002a:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	zext.b	a1, a2
.LBB1_2:
	sext.w	a1, a1
	slti	a0, a1, 13
	xori	a0, a0, 1
	ret

