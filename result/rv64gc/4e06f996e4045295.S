func0000000000000001:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a1, a0
.LBB0_2:
	seqz	a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB1_2
	mv	a1, a0
.LBB1_2:
	sltiu	a0, a1, 24
	ret

func000000000000000c:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB2_2
	mv	a1, a0
.LBB2_2:
	snez	a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	addw	a1, a1, a2
	bltu	a1, a0, .LBB3_2
	mv	a1, a0
.LBB3_2:
	sltiu	a0, a1, 100
	xori	a0, a0, 1
	ret

