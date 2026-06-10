func0000000000000302:
	zext.b	a0, a0
	and	a2, a2, a0
	xor	a2, a2, a0
	and	a0, a0, a1
	snez	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

