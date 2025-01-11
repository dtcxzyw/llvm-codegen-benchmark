func0000000000000000:
	sext.w	a3, a0
	not	a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func0000000000000002:
	sext.w	a3, a0
	xori	a0, a2, 1
	addw	a0, a0, a1
	blt	a0, a3, .LBB1_2
	mv	a0, a3
.LBB1_2:
	ret

func0000000000000001:
	sext.w	a3, a0
	not	a0, a2
	addw	a0, a0, a1
	blt	a0, a3, .LBB2_2
	mv	a0, a3
.LBB2_2:
	ret

func0000000000000006:
	sext.w	a0, a0
	not	a2, a2
	addw	a1, a1, a2
	blt	a0, a1, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

