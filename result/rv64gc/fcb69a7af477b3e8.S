func0000000000000aa1:
	srai	a2, a2, 3
	slli	a1, a1, 6
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000aac:
	srai	a2, a2, 4
	slli	a1, a1, 5
	neg	a2, a2
	add	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

