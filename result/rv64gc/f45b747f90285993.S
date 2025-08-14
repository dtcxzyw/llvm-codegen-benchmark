func00000000000002a1:
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a0, a0, a2
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 7
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000201:
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a0, a0, a2
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000002ac:
	andi	a2, a2, -8
	add	a0, a0, a2
	srai	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func00000000000002a8:
	andi	a2, a2, -8
	srai	a1, a1, 6
	add	a0, a0, a2
	li	a2, 1
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -2
	sltu	a0, a2, a0
	ret

func00000000000000aa:
	andi	a2, a2, -8
	add	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000b4:
	andi	a2, a2, -8
	add	a1, a1, a2
	srai	a0, a0, 6
	add	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000001aa:
	slli	a2, a2, 33
	srai	a0, a0, 3
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000001b4:
	slli	a2, a2, 33
	srai	a0, a0, 3
	srli	a2, a2, 33
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 64
	ret

