func00000000000000c4:
	sext.w	a2, a1
	sext.w	a1, a0
	blt	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	srliw	a0, a0, 31
	srliw	a1, a1, 16
	seqz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000c8:
	sext.w	a2, a1
	sext.w	a1, a0
	blt	a1, a2, .LBB1_2
	mv	a1, a2
.LBB1_2:
	srliw	a0, a0, 31
	sltiu	a1, a1, 256
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000ca:
	sext.w	a2, a1
	sext.w	a0, a0
	mv	a1, a0
	blt	a0, a2, .LBB2_2
	mv	a1, a2
.LBB2_2:
	slti	a0, a0, 2
	sgtz	a1, a1
	or	a0, a0, a1
	ret

func00000000000000cc:
	sext.w	a2, a1
	sext.w	a1, a0
	blt	a1, a2, .LBB3_2
	mv	a1, a2
.LBB3_2:
	srliw	a0, a0, 31
	not	a0, a0
	snez	a1, a1
	and	a0, a0, a1
	ret

func00000000000000c6:
	sext.w	a2, a1
	sext.w	a1, a0
	blt	a1, a2, .LBB4_2
	mv	a1, a2
.LBB4_2:
	srliw	a0, a0, 31
	not	a0, a0
	srli	a1, a1, 63
	and	a0, a0, a1
	ret

