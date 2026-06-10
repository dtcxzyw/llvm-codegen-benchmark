func0000000000000082:
	andi	a2, a0, 254
	zext.b	a0, a0
	addi	a2, a2, -26
	seqz	a2, a2
	addi	a0, a0, -28
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

