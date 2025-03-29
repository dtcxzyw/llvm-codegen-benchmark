func0000000000000302:
	zext.b	a0, a0
	zext.b	a1, a1
	and	a2, a2, a1
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

