func000000000000020c:
	mul	a1, a1, a3
	neg	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000201:
	mul	a1, a1, a3
	neg	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

