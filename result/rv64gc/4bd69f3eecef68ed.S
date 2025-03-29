func0000000000000003:
	zext.b	a1, a1
	seqz	a1, a1
	addi	a1, a1, -1
	and	a0, a0, a1
	zext.b	a0, a0
	ret

