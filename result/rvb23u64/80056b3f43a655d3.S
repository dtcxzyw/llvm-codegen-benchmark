func00000000000001a8:
	sub	a1, a1, a2
	srai	a0, a0, 5
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a1, a0
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a0, a0, 5
	srai	a1, a1, 3
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret

func00000000000001a1:
	sub	a1, a1, a2
	srai	a0, a0, 3
	srai	a1, a1, 3
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001a5:
	sub	a1, a1, a2
	srai	a0, a0, 2
	srai	a1, a1, 2
	addi	a0, a0, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func00000000000000a8:
	sub	a1, a1, a2
	srai	a0, a0, 32
	srai	a1, a1, 2
	addi	a0, a0, 10
	sltu	a0, a1, a0
	ret

func00000000000000a4:
	sub	a1, a1, a2
	srai	a0, a0, 32
	srai	a1, a1, 2
	addi	a0, a0, 10
	sltu	a0, a0, a1
	ret

