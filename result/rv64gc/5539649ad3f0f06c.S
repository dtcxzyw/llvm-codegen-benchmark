func0000000000000004:
	sub	a2, a2, a0
	sltu	a0, a2, a1
	ret

func0000000000000001:
	sub	a2, a2, a0
	xor	a1, a1, a2
	seqz	a0, a1
	ret

