func000000000000000a:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB0_2
	li	a2, 17
.LBB0_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func0000000000000006:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB1_2
	li	a2, 17
.LBB1_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func0000000000000018:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB2_2
	li	a2, 17
.LBB2_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB3_2
	li	a2, 17
.LBB3_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	sgtz	a0, a0
	ret

func00000000000000a6:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB4_2
	li	a2, 17
.LBB4_2:
	add	a0, a0, a1
	sub	a0, a0, a2
	srliw	a0, a0, 31
	ret

func00000000000000b8:
	sext.w	a2, a1
	li	a3, 17
	blt	a2, a3, .LBB5_2
	li	a2, 17
.LBB5_2:
	add	a0, a0, a1
	subw	a0, a0, a2
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret

