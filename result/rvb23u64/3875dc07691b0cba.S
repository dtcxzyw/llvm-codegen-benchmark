func0000000000000161:
	sub	a1, a1, a2
	srli	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000094:
	sub	a1, a1, a2
	srli	a1, a1, 1
	minu	a0, a1, a0
	sltiu	a0, a0, 32
	ret

