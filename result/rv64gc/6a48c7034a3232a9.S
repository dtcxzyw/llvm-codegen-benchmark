func0000000000000288:
	srai	a2, a2, 6
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000284:
	srai	a2, a2, 5
	addi	a2, a2, -1
	add	a0, a0, a1
	sltu	a0, a0, a2
	ret

func00000000000002a8:
	srai	a2, a2, 3
	addi	a2, a2, 1
	add	a0, a0, a1
	sltu	a0, a2, a0
	ret

