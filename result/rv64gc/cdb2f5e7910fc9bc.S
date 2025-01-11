func0000000000000002:
	sub	a1, a1, a0
	srai	a0, a1, 3
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000000:
	sub	a1, a1, a0
	srai	a0, a1, 4
	seqz	a1, a0
	add	a0, a0, a1
	ret

func0000000000000003:
	sub	a0, a1, a0
	srai	a0, a0, 2
	li	a1, 8
	bltu	a1, a0, .LBB2_2
	li	a0, 8
.LBB2_2:
	ret

