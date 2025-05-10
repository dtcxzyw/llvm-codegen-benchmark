func0000000000000041:
	slli	a3, a2, 3
	slli	a2, a2, 8
	sub	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000061:
	add	a1, a1, a2
	seqz	a1, a1
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

