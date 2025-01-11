func00000000000000a1:
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	sub	a1, a1, a2
	slli	a1, a1, 6
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ac:
	sub	a1, a1, a2
	slli	a1, a1, 3
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

