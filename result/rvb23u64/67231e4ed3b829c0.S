func000000000000002a:
	sub	a2, a2, a1
	srli	a2, a2, 3
	add	a0, a0, a2
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func00000000000002c4:
	sub	a2, a2, a1
	srli	a2, a2, 5
	add	a0, a0, a2
	sltiu	a0, a0, 2
	ret

func000000000000028c:
	sub	a2, a2, a1
	srli	a2, a2, 5
	neg	a1, a2
	xor	a0, a0, a1
	snez	a0, a0
	ret

