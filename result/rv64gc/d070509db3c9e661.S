func0000000000000004:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	sext.w	a2, a2
	sltiu	a1, a2, 12
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	sext.w	a2, a2
	addi	a2, a2, -2
	seqz	a1, a2
.LBB1_2:
	mv	a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	sext.w	a2, a2
	slti	a1, a2, 0
.LBB2_2:
	mv	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	sext.w	a2, a2
	slti	a0, a2, 0
	xori	a1, a0, 1
.LBB3_2:
	mv	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	sext.w	a2, a2
	addi	a0, a2, -95
	snez	a1, a0
.LBB4_2:
	mv	a0, a1
	ret

