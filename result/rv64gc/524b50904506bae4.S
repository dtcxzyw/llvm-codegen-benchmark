func0000000000000000:
	lui	a3, 16
	andi	a0, a0, 1
	addi	a0, a0, -1
	addi	a3, a3, -1
	and	a2, a2, a0
	and	a0, a1, a3
	and	a1, a2, a3
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

