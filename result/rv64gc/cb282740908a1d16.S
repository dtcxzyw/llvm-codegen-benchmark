func0000000000000084:
	addiw	a2, a2, -63
	addiw	a1, a1, -63
	snez	a2, a2
	seqz	a1, a1
	and	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	addiw	a0, a0, 1
	ret

