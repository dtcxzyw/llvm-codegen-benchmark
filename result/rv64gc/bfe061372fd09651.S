func0000000000000001:
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	li	a3, -1
	slli	a3, a3, 63
	xor	a1, a1, a3
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

