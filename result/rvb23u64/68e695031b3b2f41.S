func0000000000000001:
	li	a2, 16
	maxu	a1, a1, a2
	remu	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	li	a2, 1
	maxu	a1, a1, a2
	remu	a0, a0, a1
	snez	a0, a0
	ret

