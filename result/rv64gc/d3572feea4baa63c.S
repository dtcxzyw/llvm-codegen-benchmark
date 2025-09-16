func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 1
	addi	a0, a0, -1
	and	a2, a2, a0
	mv	a0, a1
	bltu	a2, a1, .LBB0_2
	mv	a0, a2
.LBB0_2:
	ret

