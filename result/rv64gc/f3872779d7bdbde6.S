func0000000000000001:
	slli	a2, a2, 48
	seqz	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

func000000000000000c:
	slli	a2, a2, 48
	snez	a2, a2
	xor	a1, a1, a2
	and	a0, a0, a1
	ret

