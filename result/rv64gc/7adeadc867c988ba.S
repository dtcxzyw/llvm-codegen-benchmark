func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:
	sext.w	a1, a1
	seqz	a0, a1
	ret

func000000000000000a:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:
	sext.w	a1, a1
	sgtz	a0, a1
	ret

func000000000000000c:
	andi	a0, a0, 1
	beqz	a0, .LBB2_2
	sext.w	a2, a2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB2_2:
	sext.w	a1, a1
	snez	a0, a1
	ret

func0000000000000006:
	srliw	a1, a1, 31
	not	a0, a0
	and	a0, a0, a1
	ret

