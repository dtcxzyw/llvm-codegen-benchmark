func0000000000000016:
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000006:
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

