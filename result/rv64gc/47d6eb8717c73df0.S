func0000000000000002:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB0_2
	li	a0, 1
	sll	a0, a0, a2
	andi	a0, a0, -2
.LBB0_2:
	ret

func0000000000000001:
	andi	a3, a0, 1
	mv	a0, a1
	bnez	a3, .LBB1_2
	li	a0, -2
	sll	a0, a0, a2
	andi	a0, a0, 126
.LBB1_2:
	ret

