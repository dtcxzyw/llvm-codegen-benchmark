func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -47
	snez	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a1, a0, 1
.LBB2_2:
	mv	a0, a1
	ret

func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	andi	a0, a2, 255
	sltiu	a1, a0, 3
.LBB3_2:
	mv	a0, a1
	ret

