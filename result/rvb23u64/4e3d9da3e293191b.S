func0000000000000082:
	zext.b	a2, a1
	andi	a1, a1, 254
	addi	a2, a2, -22
	addi	a1, a1, -24
	seqz	a2, a2
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

