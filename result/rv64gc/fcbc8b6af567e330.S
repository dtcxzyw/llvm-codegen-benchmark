func000000000000001b:
	sext.w	a3, a2
	bltz	a3, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addw	a0, a0, a1
	ret

func0000000000000028:
	sext.w	a3, a2
	li	a4, 15
	blt	a4, a3, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addw	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a3, a2
	li	a4, -1
	beq	a3, a4, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addw	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a3, a2
	blez	a3, .LBB3_2
	mv	a1, a2
.LBB3_2:
	addw	a0, a0, a1
	ret

func0000000000000118:
	sext.w	a3, a2
	blez	a3, .LBB4_2
	mv	a1, a2
.LBB4_2:
	addw	a0, a0, a1
	ret

