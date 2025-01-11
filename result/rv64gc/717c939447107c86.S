func0000000000000010:
	add	a0, a0, a1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

