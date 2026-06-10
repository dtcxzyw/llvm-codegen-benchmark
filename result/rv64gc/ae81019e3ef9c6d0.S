func0000000000000041:
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

