func0000000000000102:
	zext.b	a1, a1
	zext.b	a2, a2
	sltiu	a2, a2, 10
	addi	a1, a1, -95
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

