func0000000000000000:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, 8
	sll	a1, a0, a2
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a0, 1
	sll	a1, a0, a2
.LBB1_2:
	mv	a0, a1
	ret

