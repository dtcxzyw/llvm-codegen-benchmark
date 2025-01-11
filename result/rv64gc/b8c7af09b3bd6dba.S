func00000000000001a8:
	srai	a2, a2, 5
	sub	a2, a2, a0
	srai	a1, a1, 5
	sltu	a0, a1, a2
	ret

func00000000000001a4:
	srai	a2, a2, 5
	sub	a2, a2, a0
	srai	a1, a1, 5
	sltu	a0, a2, a1
	ret

func00000000000001e6:
	srai	a2, a2, 2
	sub	a2, a2, a0
	srai	a1, a1, 3
	slt	a0, a2, a1
	ret

func00000000000001ea:
	srai	a2, a2, 2
	sub	a2, a2, a0
	srai	a1, a1, 3
	slt	a0, a1, a2
	ret

