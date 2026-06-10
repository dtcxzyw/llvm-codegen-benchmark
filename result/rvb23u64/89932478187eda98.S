func0000000000000021:
	addiw	a2, a2, -24
	sext.w	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

