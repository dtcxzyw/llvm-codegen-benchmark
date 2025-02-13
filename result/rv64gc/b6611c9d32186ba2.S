func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a1, 7
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, 12
.LBB1_2:
	mv	a0, a1
	ret

