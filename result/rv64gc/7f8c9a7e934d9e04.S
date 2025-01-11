func0000000000000088:
	sub	a2, a2, a1
	srai	a2, a2, 2
	mul	a0, a2, a0
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000081:
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a0, a2
	seqz	a0, a0
	ret

func00000000000000a8:
	sub	a2, a2, a1
	srai	a2, a2, 3
	mul	a0, a2, a0
	srli	a0, a0, 62
	snez	a0, a0
	ret

