func0000000000000021:
	andi	a2, a0, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	andi	a0, a0, 2
	ret

func0000000000000001:
	andi	a2, a0, 8
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	andi	a0, a0, 4
	ret

