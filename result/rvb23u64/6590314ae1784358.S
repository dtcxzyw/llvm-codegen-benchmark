func00000000000001aa:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a1, a1, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 32
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 1
	sltiu	a0, a0, 4
	ret

