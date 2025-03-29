func0000000000000048:
	zext.b	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -17
	sltiu	a1, a1, 173
	seqz	a0, a0
	or	a0, a0, a1
	ret

