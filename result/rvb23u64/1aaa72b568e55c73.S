func0000000000000048:
	srai	a2, a0, 62
	srli	a0, a0, 62
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000842:
	srai	a2, a0, 29
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

