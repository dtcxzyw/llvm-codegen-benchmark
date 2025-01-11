func00000000000000a1:
	slli	a2, a2, 32
	sub	a0, a0, a1
	srli	a2, a2, 32
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	slli	a2, a2, 32
	sub	a0, a0, a1
	srli	a2, a2, 32
	neg	a1, a2
	slli	a0, a0, 3
	xor	a0, a0, a1
	snez	a0, a0
	ret

