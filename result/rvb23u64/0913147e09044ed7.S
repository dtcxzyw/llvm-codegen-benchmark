func0000000000000006:
	remw	a0, a0, a1
	slti	a0, a0, 1
	ret

func0000000000000001:
	remw	a0, a0, a1
	seqz	a0, a0
	ret

