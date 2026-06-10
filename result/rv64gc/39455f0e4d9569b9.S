func0000000000000302:
	zext.b	a1, a1
	zext.b	a0, a0
	and	a2, a2, a1
	xor	a0, a0, a1
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

