func0000000000000000:
	addi	a2, a2, 1
	andi	a0, a0, 1
	addi	a0, a0, -1
	and	a0, a0, a2
	bltu	a0, a1, .LBB0_2
	mv	a1, a0
.LBB0_2:
	mv	a0, a1
	ret

