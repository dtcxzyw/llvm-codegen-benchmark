func0000000000000001:
	li	a1, 8
	bltu	a0, a1, .LBB0_2
	li	a0, 8
.LBB0_2:
	li	a1, -1
	sll	a0, a1, a0
	ret

func0000000000000003:
	li	a1, 16
	bltu	a0, a1, .LBB1_2
	li	a0, 16
.LBB1_2:
	li	a1, 1
	sll	a0, a1, a0
	ret

func0000000000000002:
	sltiu	a1, a0, 64
	li	a2, 1
	neg	a1, a1
	sll	a0, a2, a0
	and	a0, a0, a1
	ret

