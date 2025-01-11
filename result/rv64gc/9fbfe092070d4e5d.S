func0000000000000004:
	srliw	a2, a2, 11
	seqz	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB0_2
	li	a0, 2
.LBB0_2:
	ret

func0000000000000001:
	sext.w	a2, a2
	snez	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

