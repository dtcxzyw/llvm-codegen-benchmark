func0000000000000001:
	andi	a1, a1, 1
	sra	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	andi	a1, a1, 1
	sra	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

