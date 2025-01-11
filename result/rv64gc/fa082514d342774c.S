func000000000000004a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000042:
	sub	a1, a1, a2
	srai	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000050:
	sub	a1, a1, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

