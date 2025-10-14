func000000000000002c:
	sext.w	a1, a1
	addiw	a2, a2, -3
	seqz	a2, a2
	sltiu	a1, a1, -1
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 1
.LBB0_2:
	ret

func000000000000018c:
	addiw	a2, a2, -100
	addiw	a1, a1, -115
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 108
.LBB1_2:
	ret

func0000000000000034:
	sext.w	a2, a2
	srliw	a1, a1, 4
	seqz	a2, a2
	sltiu	a1, a1, 225
	and	a1, a1, a2
	beqz	a1, .LBB2_2
	li	a0, 43
.LBB2_2:
	ret

func0000000000000024:
	sext.w	a1, a1
	addiw	a2, a2, -81
	seqz	a2, a2
	sltiu	a1, a1, 2
	and	a1, a1, a2
	beqz	a1, .LBB3_2
	li	a0, 1
.LBB3_2:
	ret

