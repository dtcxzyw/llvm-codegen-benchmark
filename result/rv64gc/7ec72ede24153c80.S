func000000000000008a:
	sext.w	a0, a0
	bgtz	a0, .LBB0_2
	negw	a1, a1
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	beqz	a0, .LBB1_2
	negw	a1, a1
.LBB1_2:
	mv	a0, a1
	ret

func00000000000000e1:
	sext.w	a0, a0
	beqz	a0, .LBB2_2
	negw	a1, a1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	beqz	a0, .LBB3_2
	negw	a1, a1
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000006:
	sext.w	a0, a0
	bltz	a0, .LBB4_2
	negw	a1, a1
.LBB4_2:
	mv	a0, a1
	ret

