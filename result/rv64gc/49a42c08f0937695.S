func00000000000001e4:
	srai	a2, a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 4
	sltu	a0, a0, a2
	ret

func00000000000000e4:
	srai	a2, a2, 32
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

func0000000000000164:
	srai	a2, a2, 3
	sub	a2, a2, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret

func0000000000000124:
	srai	a2, a2, 2
	sub	a2, a2, a1
	srai	a0, a0, 2
	sltu	a0, a0, a2
	ret

