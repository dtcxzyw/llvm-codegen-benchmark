func0000000000000481:
	zext.b	a1, a0
	sext.b	a0, a0
	addi	a0, a0, -9
	addi	a1, a1, -32
	sltiu	a0, a0, 5
	seqz	a1, a1
	or	a0, a0, a1
	ret

