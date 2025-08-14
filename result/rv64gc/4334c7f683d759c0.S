func00000000000003a4:
	slli	a1, a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 59
	seqz	a0, a1
	ret

func00000000000001aa:
	slli	a1, a1, 32
	srli	a1, a1, 29
	sub	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret

func000000000000010a:
	slli	a1, a1, 32
	sub	a1, a1, a0
	srli	a1, a1, 63
	xori	a0, a1, 1
	ret

