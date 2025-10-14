func0000000000000024:
	zext.h	a1, a1
	addiw	a0, a0, -2
	addi	a1, a1, -100
	sltiu	a1, a1, 100
	seqz	a0, a0
	or	a0, a0, a1
	ret

