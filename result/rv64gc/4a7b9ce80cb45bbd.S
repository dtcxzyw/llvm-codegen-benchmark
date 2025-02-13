func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	srai	a1, a2, 32
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	srai	a1, a2, 32
.LBB1_2:
	mv	a0, a1
	ret

