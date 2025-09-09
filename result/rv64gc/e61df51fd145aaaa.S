func0000000000000001:
	zext.b	a2, a2
	addi	a0, a0, -1
	addi	a2, a2, -60
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	addiw	a0, a0, 2
	ret

