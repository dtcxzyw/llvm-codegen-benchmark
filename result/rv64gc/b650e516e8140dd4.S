func0000000000000026:
	sext.w	a2, a0
	bltz	a2, .LBB0_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, -1
	andi	a0, a0, -13
.LBB0_2:
	ret

func000000000000002a:
	li	a2, 2
	sext.w	a3, a0
	blt	a2, a3, .LBB1_2
	sext.w	a1, a1
	snez	a0, a1
	addi	a0, a0, 3
.LBB1_2:
	ret

func000000000000008c:
	sext.w	a2, a0
	bnez	a2, .LBB2_2
	sext.w	a1, a1
	sltiu	a0, a1, -256
	neg	a0, a0
	andi	a0, a0, -3
.LBB2_2:
	ret

