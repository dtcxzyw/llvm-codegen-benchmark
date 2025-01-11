func00000000000000a1:
	srai	a1, a1, 3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000e4:
	srai	a1, a1, 2
	li	a2, 8
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret

func00000000000000a8:
	srai	a1, a1, 32
	li	a2, -58
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	srai	a1, a1, 48
	neg	a1, a1
	slt	a0, a1, a0
	ret

func00000000000000ac:
	srai	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func00000000000000a6:
	srai	a1, a1, 2
	neg	a1, a1
	slt	a0, a0, a1
	ret

func00000000000000a4:
	srai	a1, a1, 4
	neg	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000026:
	srai	a1, a1, 1
	neg	a1, a1
	slt	a0, a0, a1
	ret

