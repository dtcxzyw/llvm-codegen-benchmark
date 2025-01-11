func0000000000000046:
	andi	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 1
	slt	a0, a0, a1
	ret

func00000000000000e8:
	andi	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000024:
	andi	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 5
	sltu	a0, a0, a1
	ret

func00000000000000e4:
	andi	a2, a2, 1
	add	a1, a1, a2
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

