func000000000000000c:
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000a:
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

func0000000000000006:
	blt	a1, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slti	a1, a1, 0
	and	a0, a0, a1
	ret

func0000000000000004:
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sltiu	a1, a1, 1025
	and	a0, a0, a1
	ret

