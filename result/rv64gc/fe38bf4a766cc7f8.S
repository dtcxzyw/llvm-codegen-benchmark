func0000000000000001:
	andi	a2, a2, 1
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000018:
	andi	a2, a2, 32
	beqz	a2, .LBB1_2
	mv	a1, a0
.LBB1_2:
	mv	a0, a1
	ret

