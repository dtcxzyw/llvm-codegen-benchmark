func0000000000000001:
	zext.b	a0, a0
	xori	a1, a1, 1
	addi	a0, a0, -126
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret

