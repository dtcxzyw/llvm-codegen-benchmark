func0000000000000014:
	srliw	a3, a0, 31
	not	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	addiw	a3, a0, -1
	snez	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000002:
	addiw	a3, a0, -1
	seqz	a3, a3
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

func000000000000000c:
	sext.w	a3, a0
	slti	a3, a3, 9
	or	a2, a2, a3
	andi	a2, a2, 1
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	ret

