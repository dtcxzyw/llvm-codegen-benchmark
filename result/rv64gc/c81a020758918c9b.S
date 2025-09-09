func0000000000000001:
	zext.b	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, 1
	addiw	a0, a0, 2
	ret

