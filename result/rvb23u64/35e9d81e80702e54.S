func0000000000000208:
	sext.w	a2, a2
	zext.b	a1, a1
	addi	a2, a2, -95
	addi	a1, a1, -65
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 26
	or	a0, a0, a1
	ret

