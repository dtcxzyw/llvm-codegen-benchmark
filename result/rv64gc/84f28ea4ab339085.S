func0000000000000021:
	sub	a1, a1, a2
	slli	a1, a1, 29
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000026:
	sub	a1, a1, a2
	slli	a1, a1, 30
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

