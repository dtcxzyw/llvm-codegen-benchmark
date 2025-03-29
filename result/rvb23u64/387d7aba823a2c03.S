func0000000000000082:
	zext.b	a2, a0
	andi	a0, a0, 254
	addi	a0, a0, -26
	addi	a2, a2, -28
	seqz	a0, a0
	or	a0, a0, a1
	seqz	a1, a2
	or	a0, a0, a1
	ret

