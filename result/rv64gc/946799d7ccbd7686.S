func00000000000000c1:
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 27
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000041:
	li	a3, 1
	slli	a3, a3, 32
	add	a2, a2, a3
	srai	a2, a2, 32
	slli	a2, a2, 2
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

