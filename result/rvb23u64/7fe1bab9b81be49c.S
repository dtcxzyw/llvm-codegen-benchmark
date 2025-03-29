func0000000000000001:
	zext.b	a2, a2
	addi	a2, a2, -2
	seqz	a2, a2
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

