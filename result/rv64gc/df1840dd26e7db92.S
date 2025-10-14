func0000000000000421:
	zext.b	a1, a1
	addiw	a0, a0, -31
	addi	a1, a1, -37
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

