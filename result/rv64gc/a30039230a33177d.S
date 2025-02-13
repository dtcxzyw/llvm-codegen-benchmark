func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	seqz	a1, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sltiu	a1, a2, 25
.LBB1_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sgtz	a1, a2
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	snez	a1, a2
.LBB3_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	slti	a1, a2, 0
.LBB4_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	sltiu	a0, a2, 11
	xori	a1, a0, 1
.LBB5_2:
	mv	a0, a1
	ret

