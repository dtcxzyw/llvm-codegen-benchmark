func0000000000000008:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB0_2:
	srli	a1, a1, 31
	snez	a0, a1
	ret

func0000000000000018:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	sgtz	a0, a2
	neg	a1, a0
	and	a1, a1, a2
.LBB1_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret

