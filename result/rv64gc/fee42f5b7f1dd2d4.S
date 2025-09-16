func0000000000000000:
	sub	a1, a1, a2
	slli	a0, a0, 63
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 1
	bltu	a0, a1, .LBB0_2
	mv	a0, a1
.LBB0_2:
	ret

func0000000000000002:
	sub	a1, a1, a2
	slli	a0, a0, 63
	seqz	a2, a1
	add	a1, a1, a1
	add	a1, a1, a2
	li	a2, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	srli	a1, a2, 4
	bltu	a0, a1, .LBB1_2
	mv	a0, a1
.LBB1_2:
	ret

