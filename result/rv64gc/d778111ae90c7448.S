func00000000000000a6:
	andi	a1, a1, 1
	beqz	a1, .LBB0_2
	neg	a2, a2
.LBB0_2:
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

func0000000000000086:
	andi	a1, a1, 1
	beqz	a1, .LBB1_2
	neg	a2, a2
.LBB1_2:
	addw	a0, a0, a2
	slti	a0, a0, 0
	ret

