func0000000000000003:
	andi	a2, a2, 8
	beqz	a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ori	a0, a0, 3
	ret

func0000000000000002:
	andi	a2, a2, 4
	beqz	a2, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ori	a0, a0, 516
	ret

