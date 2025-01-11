func000000000000002a:
	andi	a1, a1, 255
	li	a3, 1
	beq	a1, a3, .LBB0_2
	mv	a2, a0
.LBB0_2:
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret

func0000000000000026:
	andi	a1, a1, 255
	li	a3, 91
	beq	a1, a3, .LBB1_2
	mv	a2, a0
.LBB1_2:
	sext.w	a2, a2
	slti	a0, a2, 0
	ret

