func0000000000000302:
	zext.b	a0, a0
	and	a2, a2, a0
	and	a1, a1, a0
	xor	a0, a0, a2
	snez	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret

