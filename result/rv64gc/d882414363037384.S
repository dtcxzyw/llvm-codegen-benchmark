func0000000000000021:
	li	a1, 1
	slli	a1, a1, 52
	andi	a2, a2, 2047
	xor	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

