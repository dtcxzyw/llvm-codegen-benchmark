func0000000000000001:
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	andi	a0, a2, 255
	li	a1, 23
	sub	a1, a1, a0
.LBB0_2:
	mv	a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	andi	a0, a2, 255
	li	a1, 23
	sub	a1, a1, a0
.LBB1_2:
	mv	a0, a1
	ret

