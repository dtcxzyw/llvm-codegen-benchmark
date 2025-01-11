func0000000000000aa1:
	srai	a2, a2, 3
	slli	a1, a1, 6
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000aac:
	srai	a2, a2, 4
	slli	a1, a1, 5
	add	a1, a1, a2
	neg	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

