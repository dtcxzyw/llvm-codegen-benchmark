func0000000000000041:
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

func0000000000000008:
	li	a3, -3
	sub	a3, a3, a0
	sub	a2, a2, a1
	sltu	a0, a3, a2
	ret

func0000000000000001:
	li	a3, -2
	sub	a3, a3, a0
	sub	a2, a2, a1
	xor	a2, a2, a3
	seqz	a0, a2
	ret

