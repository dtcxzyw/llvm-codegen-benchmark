func00000000000000c1:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 27
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	bseti	a3, zero, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	sh2add	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

