func0000000000000001:
	li	a3, 67
	slli	a3, a3, 27
	and	a2, a2, a3
	xor	a2, a2, a3
	seqz	a2, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

