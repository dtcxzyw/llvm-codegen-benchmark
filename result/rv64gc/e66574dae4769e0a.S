func0000000000000041:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000061:
	slli	a1, a1, 56
	srai	a1, a1, 56
	srlw	a0, a1, a0
	andi	a0, a0, 1
	seqz	a0, a0
	ret

