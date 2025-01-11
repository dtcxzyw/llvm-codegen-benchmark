func00000000000000c8:
	mv	a3, a0
	li	a0, -113
	srli	a0, a0, 4
	bltu	a3, a1, .LBB0_2
	addi	a1, a2, 63
	srli	a1, a1, 3
	and	a0, a0, a1
.LBB0_2:
	ret

