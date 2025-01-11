func0000000000000021:
	andi	a1, a2, 2047
	li	a2, 1
	snez	a1, a1
	slli	a2, a2, 52
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

