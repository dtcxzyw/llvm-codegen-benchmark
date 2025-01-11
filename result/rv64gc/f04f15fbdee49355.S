func000000000000004c:
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	snez	a0, a0
	ret

func0000000000000041:
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	seqz	a0, a0
	ret

func0000000000000001:
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	snez	a0, a0
	ret

