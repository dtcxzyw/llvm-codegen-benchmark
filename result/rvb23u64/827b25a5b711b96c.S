func0000000000000601:
	snez	a1, a1
	sra	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000608:
	snez	a1, a1
	sra	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

