func0000000000000004:
	bltu	a0, a1, .LBB0_2
	addi	a0, a1, -1
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
.LBB0_2:
	ret

