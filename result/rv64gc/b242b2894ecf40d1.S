func0000000000000003:
	zext.b	a0, a0
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	ret

