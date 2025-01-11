func00000000000001a4:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret

func00000000000001c8:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret

func00000000000001e8:
	srai	a2, a2, 3
	sub	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret

func00000000000001e6:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret

func00000000000001ea:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000001c6:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a0, a1
	ret

func00000000000001ca:
	srai	a2, a2, 2
	sub	a0, a0, a2
	srai	a1, a1, 3
	slt	a0, a1, a0
	ret

func00000000000001c4:
	srai	a2, a2, 3
	sub	a0, a0, a2
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret

