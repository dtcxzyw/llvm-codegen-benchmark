func0000000000000012:
	srai	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000010:
	srai	a0, a0, 1
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 2
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

func0000000000000016:
	srai	a0, a0, 3
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 4
	bltu	a0, a1, .LBB2_2
	mv	a0, a1
.LBB2_2:
	ret

