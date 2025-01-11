func0000000000000021:
	sltu	a4, a0, a2
	sub	a1, a1, a3
	sub	a1, a1, a4
	sub	a0, a0, a2
	xori	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	xor	a1, a1, a3
	xor	a0, a0, a2
	or	a0, a0, a1
	seqz	a0, a0
	ret

