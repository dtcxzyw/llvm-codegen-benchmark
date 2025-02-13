func0000000000000000:
	andi	a0, a0, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	bltu	a1, a2, .LBB0_2
	mv	a1, a2
.LBB0_2:
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

