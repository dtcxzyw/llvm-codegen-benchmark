func0000000000000003:
	zext.b	a2, a2
	seqz	a2, a2
	addi	a2, a2, -1
	and	a0, a0, a2
	andi	a1, a1, -2
	or	a0, a0, a1
	ret

