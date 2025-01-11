func0000000000000041:
	sub	a1, a1, a2
	srai	a1, a1, 3
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	srai	a1, a1, 4
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004c:
	sub	a1, a1, a2
	srai	a1, a1, 3
	seqz	a2, a1
	add	a1, a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000044:
	sub	a1, a1, a2
	srai	a1, a1, 5
	li	a2, 2
	bltu	a2, a1, .LBB3_2
	li	a1, 2
.LBB3_2:
	sltu	a0, a0, a1
	ret

