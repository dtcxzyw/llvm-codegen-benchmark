func0000000000000090:
	andi	a1, a0, 254
	zext.b	a0, a0
	addi	a1, a1, -142
	seqz	a1, a1
	sltiu	a0, a0, 127
	or	a0, a0, a1
	ret

