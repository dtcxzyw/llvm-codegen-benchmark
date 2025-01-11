func0000000000000008:
	bltu	a0, a2, .LBB0_2
	mv	a0, a1
.LBB0_2:
	li	a1, -1
	slli	a1, a1, 63
	addi	a1, a1, 63
	and	a0, a0, a1
	ret

