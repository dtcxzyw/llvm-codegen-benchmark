func0000000000000006:
	mv	a2, a0
	blt	a0, a1, .LBB0_2
	mv	a2, a1
.LBB0_2:
	srli	a0, a0, 63
	addi	a0, a0, -1
	and	a0, a0, a2
	ret

