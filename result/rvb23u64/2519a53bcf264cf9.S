func0000000000000001:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srl	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000014:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	srl	a0, a0, a2
	sltiu	a0, a0, 4
	ret

