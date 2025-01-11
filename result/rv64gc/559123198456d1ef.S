func000000000000010c:
	srl	a1, a1, a2
	xor	a0, a0, a1
	ret

func0000000000000101:
	srl	a1, a1, a2
	andi	a1, a1, 1
	seqz	a1, a1
	xor	a0, a0, a1
	ret

