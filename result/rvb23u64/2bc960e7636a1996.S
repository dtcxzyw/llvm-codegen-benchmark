func0000000000000021:
	zext.b	a2, a2
	zext.h	a0, a0
	addi	a2, a2, -1
	seqz	a2, a2
	addi	a0, a0, -1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

