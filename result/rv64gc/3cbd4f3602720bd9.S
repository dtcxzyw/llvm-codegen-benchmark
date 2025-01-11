func00000000000000e1:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	add	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a6:
	slli	a2, a2, 48
	slli	a1, a1, 48
	srai	a2, a2, 48
	srai	a1, a1, 48
	add	a1, a1, a2
	addiw	a0, a0, 1
	slt	a0, a0, a1
	ret

