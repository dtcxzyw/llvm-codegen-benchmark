func000000000000000a:
	sext.w	a1, a1
	bgtz	a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a1, a1
	li	a2, -1
	beq	a1, a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000006:
	sext.w	a1, a1
	bltz	a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

