func0000000000000014:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	mv	a1, a2
.LBB0_2:
	sext.w	a1, a1
	slti	a0, a1, 60
	xori	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bnez	a0, .LBB1_2
	mv	a1, a2
.LBB1_2:
	addiw	a0, a1, -180
	seqz	a0, a0
	ret

func0000000000000018:
	andi	a0, a0, 1
	bnez	a0, .LBB2_2
	mv	a1, a2
.LBB2_2:
	addiw	a1, a1, -1
	snez	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	bnez	a0, .LBB3_2
	mv	a1, a2
.LBB3_2:
	sext.w	a1, a1
	slti	a0, a1, 1
	ret

func0000000000000030:
	andi	a0, a0, 1
	bnez	a0, .LBB4_2
	mv	a1, a2
.LBB4_2:
	sext.w	a1, a1
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

func0000000000000010:
	andi	a0, a0, 1
	bnez	a0, .LBB5_2
	mv	a1, a2
.LBB5_2:
	sext.w	a1, a1
	sltiu	a0, a1, -2
	xori	a0, a0, 1
	ret

