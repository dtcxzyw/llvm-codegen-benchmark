func0000000000000002:
	sext.w	a2, a2
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	srai	a0, a0, 63
	ret

func0000000000000003:
	sext.w	a2, a2
	li	a3, 1
	beq	a2, a3, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srai	a0, a0, 32
	ret

func0000000000000015:
	sext.w	a2, a2
	li	a3, 15
	blt	a3, a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srai	a0, a0, 32
	ret

