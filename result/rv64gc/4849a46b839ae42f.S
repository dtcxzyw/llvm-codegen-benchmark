func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	andi	a1, a1, 1
	seqz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	andi	a0, a1, 1
	ret

func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	andi	a1, a1, 7
	sltiu	a0, a1, 3
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	andi	a0, a1, 248
	snez	a0, a0
	ret

