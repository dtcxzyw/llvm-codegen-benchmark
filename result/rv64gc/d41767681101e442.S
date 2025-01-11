func0000000000000104:
	sext.w	a2, a2
	addiw	a1, a1, -3
	addi	a2, a2, -1029
	sltiu	a1, a1, 2
	seqz	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

