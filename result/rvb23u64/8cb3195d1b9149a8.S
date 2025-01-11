func00000000000001a8:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 5
	addi	a1, a1, -1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func00000000000001a1:
	sub	a1, a1, a2
	srai	a1, a1, 3
	addi	a1, a1, 1
	srai	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a5:
	sub	a1, a1, a2
	srai	a1, a1, 2
	addi	a1, a1, 2
	srai	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

