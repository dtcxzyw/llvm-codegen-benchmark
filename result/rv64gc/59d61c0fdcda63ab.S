func000000000000002a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000000f8:
	sub	a1, a1, a2
	li	a2, -9
	srli	a1, a1, 2
	add	a0, a0, a1
	srli	a2, a2, 3
	sltu	a0, a2, a0
	ret

func00000000000002c4:
	sub	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	sltiu	a0, a0, 2
	ret

func000000000000028c:
	sub	a1, a1, a2
	srli	a1, a1, 5
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	sltiu	a0, a0, 1024
	ret

func0000000000000078:
	sub	a1, a1, a2
	srli	a1, a1, 10
	add	a0, a0, a1
	srli	a0, a0, 10
	sltiu	a0, a0, 2017
	xori	a0, a0, 1
	ret

