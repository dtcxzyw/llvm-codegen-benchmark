func0000000000000001:
	mv	a3, a0
	li	a0, 1
	slli	a4, a0, 11
	and	a2, a2, a4
	seqz	a2, a2
	and	a1, a1, a2
	bnez	a1, .LBB0_2
	mv	a0, a3
.LBB0_2:
	ret

func000000000000000c:
	andi	a2, a2, 897
	snez	a2, a2
	and	a1, a1, a2
	beqz	a1, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

