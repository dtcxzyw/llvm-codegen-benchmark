func0000000000000208:
	zext.b	a1, a1
	addiw	a2, a2, -95
	seqz	a2, a2
	addi	a1, a1, -65
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

