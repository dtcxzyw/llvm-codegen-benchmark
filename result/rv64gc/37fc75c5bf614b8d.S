func0000000000000000:
	lui	a2, 1048574
	add	a2, a2, a1
	sltu	a1, a1, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	bltu	a1, a0, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

