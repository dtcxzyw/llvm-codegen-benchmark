func0000000000000021:
	neg	a2, a2
	andi	a2, a2, 31
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000001:
	neg	a2, a2
	andi	a2, a2, 511
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

