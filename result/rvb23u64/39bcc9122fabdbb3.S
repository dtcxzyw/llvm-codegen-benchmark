func0000000000000042:
	zext.h	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	addi	a1, a1, -1
	or	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

