func00000000000001a8:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	srli	a0, a0, 60
	snez	a0, a0
	ret

func00000000000001a1:
	sub	a1, a1, a2
	srai	a1, a1, 4
	srai	a0, a0, 5
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001aa:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func00000000000001b4:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 3
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

func0000000000000121:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 63
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000124:
	sub	a1, a1, a2
	srai	a1, a1, 6
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000001a4:
	sub	a1, a1, a2
	srai	a1, a1, 6
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func000000000000012a:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret

func0000000000000134:
	sub	a1, a1, a2
	srai	a1, a1, 3
	srai	a0, a0, 1
	add	a0, a0, a1
	sltiu	a0, a0, 64
	ret

