func00000000000001e4:
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000161:
	srai	a1, a1, 3
	neg	a1, a1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	srai	a1, a1, 5
	neg	a1, a1
	srai	a0, a0, 5
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000164:
	srai	a1, a1, 4
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret

func0000000000000168:
	srai	a1, a1, 4
	neg	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

