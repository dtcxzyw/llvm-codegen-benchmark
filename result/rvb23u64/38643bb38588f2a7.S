func0000000000000302:
	bexti	a2, a2, 2
	zext.b	a0, a0
	addi	a0, a0, -95
	and	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

