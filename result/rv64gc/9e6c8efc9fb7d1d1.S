func00000000000000c2:
	andi	a2, a2, 1
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 63
	srai	a2, a2, 63
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

