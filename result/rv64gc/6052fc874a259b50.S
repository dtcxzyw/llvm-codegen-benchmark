func0000000000000001:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 47
	ret

func0000000000000006:
	sext.w	a2, a2
	bltz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 15
	ret

func000000000000000a:
	sext.w	a2, a2
	bgtz	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	andi	a0, a0, 1
	ret

func000000000000000c:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB3_2
	mv	a1, a0
.LBB3_2:
	andi	a0, a1, 1
	ret

