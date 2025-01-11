func00000000000000a8:
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a2, a2, -1
	sltu	a0, a0, a2
	ret

func00000000000000a1:
	sub	a2, a2, a1
	srai	a2, a2, 5
	addi	a2, a2, 1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a4:
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a2, a2, -4
	sltu	a0, a2, a0
	ret

func00000000000000a9:
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a2, a2, 1
	sltu	a0, a2, a0
	xori	a0, a0, 1
	ret

func00000000000000a5:
	sub	a2, a2, a1
	srai	a2, a2, 2
	addi	a2, a2, 2
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret

func00000000000000aa:
	sub	a2, a2, a1
	srai	a2, a2, 3
	addi	a2, a2, 5
	slt	a0, a0, a2
	ret

func00000000000000a6:
	sub	a2, a2, a1
	srai	a2, a2, 4
	addi	a2, a2, 1
	slt	a0, a2, a0
	ret

