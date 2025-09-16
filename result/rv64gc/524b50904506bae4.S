func0000000000000000:
	lui	a3, 16
	andi	a0, a0, 1
	addi	a3, a3, -1
	addi	a4, a0, -1
	and	a0, a1, a3
	and	a1, a4, a2
	and	a1, a1, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

