func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	andi	a0, a2, 255
	addi	a0, a0, -47
	snez	a0, a0
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	andi	a0, a2, 255
	addi	a0, a0, -1
	seqz	a0, a0
.LBB1_2:
	ret

func0000000000000008:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	xori	a0, a0, 1
.LBB2_2:
	ret

func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	andi	a0, a2, 255
	sltiu	a0, a0, 3
.LBB3_2:
	ret

