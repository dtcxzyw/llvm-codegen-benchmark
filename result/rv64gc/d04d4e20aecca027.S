func00000000000000aa:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret

func00000000000000a6:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 60
	ret

func00000000000000a4:
	slli	a1, a1, 56
	srai	a1, a1, 56
	li	a2, 10
	mul	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, -32
	ret

