func0000000000000041:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	sltu	a0, a0, a1
	andn	a0, a0, a2
	ret

