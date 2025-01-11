func0000000000000000:
	addi	a2, a2, 1
	andi	a1, a1, 1
	bltu	a0, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	addi	a1, a1, -1
	and	a0, a0, a1
	ret

func0000000000000001:
	addi	a2, a2, 1
	andi	a1, a1, 1
	bltu	a2, a0, .LBB1_2
	mv	a2, a0
.LBB1_2:
	addi	a0, a1, -1
	and	a0, a0, a2
	ret

