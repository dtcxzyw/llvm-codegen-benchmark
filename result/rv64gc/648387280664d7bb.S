func000000000000005b:
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	slli	a0, a0, 2
	ret

func000000000000001b:
	srli	a0, a0, 2
	seqz	a1, a0
	add	a0, a0, a0
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 3
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	slli	a0, a0, 2
	ret

