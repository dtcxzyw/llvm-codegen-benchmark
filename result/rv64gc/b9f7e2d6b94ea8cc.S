func000000000000002a:
	sub	a1, a1, a2
	srli	a1, a1, 3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
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

