func00000000000006a4:
	addi	a1, a1, 1
	srai	a0, a0, 5
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000084:
	addi	a1, a1, 1
	srai	a0, a0, 4
	maxu	a1, a0, a1
	not	a0, a0
	sltu	a0, a0, a1
	ret

