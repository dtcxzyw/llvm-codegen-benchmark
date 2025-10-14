func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -24
	seqz	a2, a2
	seqz	a1, a1
	and	a0, a0, a2
	or	a0, a0, a1
	li	a1, 4
	sub	a0, a1, a0
	ret

