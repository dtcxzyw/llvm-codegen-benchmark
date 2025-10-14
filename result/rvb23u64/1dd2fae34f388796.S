func0000000000000842:
	addiw	a2, a2, -2
	addiw	a1, a1, -7
	addi	a0, a0, -1
	seqz	a2, a2
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

