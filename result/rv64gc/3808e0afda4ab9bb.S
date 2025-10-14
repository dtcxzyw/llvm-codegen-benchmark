func0000000000000021:
	sext.w	a1, a1
	sext.w	a3, a2
	addiw	a2, a2, 233
	seqz	a2, a2
	xor	a1, a1, a3
	seqz	a1, a1
	or	a1, a1, a2
	and	a0, a0, a1
	ret

