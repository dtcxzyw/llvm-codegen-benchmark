func0000000000000021:
	addiw	a3, a1, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	addiw	a0, a0, 1
	seqz	a0, a0
	ret

func00000000000000c6:
	srliw	a3, a1, 31
	and	a2, a2, a3
	bnez	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	srliw	a0, a0, 31
	ret

func00000000000000ca:
	srliw	a3, a1, 31
	and	a2, a2, a3
	bnez	a2, .LBB2_2
	mv	a0, a1
.LBB2_2:
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

func000000000000002c:
	addiw	a3, a1, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB3_2
	mv	a0, a1
.LBB3_2:
	sext.w	a0, a0
	sltiu	a0, a0, -1
	ret

func0000000000000026:
	addiw	a3, a1, 1
	seqz	a3, a3
	and	a2, a2, a3
	bnez	a2, .LBB4_2
	mv	a0, a1
.LBB4_2:
	srliw	a0, a0, 31
	ret

