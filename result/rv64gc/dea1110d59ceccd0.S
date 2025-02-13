func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	xori	a0, a2, 1
	andi	a1, a0, 255
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	not	a0, a2
	andi	a1, a0, 255
.LBB1_2:
	mv	a0, a1
	ret

