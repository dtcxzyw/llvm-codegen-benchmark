func0000000000000000:
	addi	a2, a2, 4
	bltu	a2, a1, .LBB0_2
	mv	a1, a2
.LBB0_2:
	add	a0, a0, a1
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

