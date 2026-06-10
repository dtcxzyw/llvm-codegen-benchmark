func0000000000000048:
	andi	a1, a0, 240
	zext.b	a0, a0
	addi	a1, a1, -16
	seqz	a1, a1
	sltiu	a0, a0, 16
	or	a0, a0, a1
	ret

