func0000000000000001:
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	addi	a1, a1, 1
	seqz	a0, a1
	ret
.LBB0_3:
	mv	a3, a2
	bnez	a0, .LBB0_2
.LBB0_4:
	addi	a1, a3, 1
	seqz	a0, a1
	ret

func0000000000000008:
	andi	a0, a0, 1
	mv	a3, a1
	bgeu	a1, a2, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	sltiu	a0, a1, 4
	xori	a0, a0, 1
	ret
.LBB1_3:
	mv	a3, a2
	bnez	a0, .LBB1_2
.LBB1_4:
	sltiu	a0, a3, 4
	xori	a0, a0, 1
	ret

