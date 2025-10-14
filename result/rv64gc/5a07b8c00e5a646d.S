func0000000000000058:
	sext.w	a1, a1
	addiw	a3, a2, 1
	addiw	a2, a2, -63
	seqz	a2, a2
	addi	a2, a2, -1
	and	a2, a2, a3
	xor	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

