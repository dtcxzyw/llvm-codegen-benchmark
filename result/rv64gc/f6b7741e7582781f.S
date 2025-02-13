func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sltiu	a1, a2, 4
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	snez	a1, a2
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000010:
	andi	a0, a0, 1
	beqz	a0, .LBB3_2
	sltiu	a0, a2, 25
	xori	a1, a0, 1
.LBB3_2:
	mv	a0, a1
	ret

