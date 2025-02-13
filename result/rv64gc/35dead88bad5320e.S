func0000000000000007:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	ori	a1, a2, 48
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	ori	a1, a2, 48
.LBB1_2:
	mv	a0, a1
	ret

