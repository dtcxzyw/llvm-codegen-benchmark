func0000000000000302:
	zext.b	a2, a2
	addiw	a0, a0, -6
	addi	a2, a2, -1
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

