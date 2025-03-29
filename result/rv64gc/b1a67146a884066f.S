func0000000000000004:
	zext.b	a1, a0
	addi	a1, a1, -2
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret

