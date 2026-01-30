func0000000000000004:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	sext.w	a2, a2
	sltiu	a0, a2, 12
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	addiw	a2, a2, -2
	seqz	a0, a2
.LBB1_2:
	ret

func0000000000000006:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB2_2
	srliw	a0, a2, 31
.LBB2_2:
	ret

func000000000000000a:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB3_2
	srliw	a0, a2, 31
	xori	a0, a0, 1
.LBB3_2:
	ret

func000000000000000c:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB4_2
	addiw	a0, a2, -95
	snez	a0, a0
.LBB4_2:
	ret

