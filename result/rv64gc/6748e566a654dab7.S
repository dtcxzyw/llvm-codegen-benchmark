func000000000000000b:
	xor	a1, a1, a2
	seqz	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000063:
	xor	a1, a1, a2
	snez	a1, a1
	add	a0, a0, a1
	ret

