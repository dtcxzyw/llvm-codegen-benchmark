func0000000000000187:
	zext.b	a0, a0
	addiw	a1, a1, 1
	addi	a0, a0, -4
	seqz	a0, a0
	slli	a0, a0, 32
	or	a0, a0, a1
	ret

