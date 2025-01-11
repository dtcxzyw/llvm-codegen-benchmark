func0000000000000043:
	sub	a1, a1, a2
	srli	a1, a1, 31
	snez	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000041:
	sub	a1, a1, a2
	sltiu	a1, a1, 9
	xori	a1, a1, 1
	addw	a0, a0, a1
	ret

