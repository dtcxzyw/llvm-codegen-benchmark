func0000000000000000:
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a2, a2, a0
	mv	a0, a1
	bltu	a1, a2, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

