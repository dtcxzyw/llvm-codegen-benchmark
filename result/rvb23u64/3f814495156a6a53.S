func0000000000000021:
	zext.h	a1, a1
	addi	a2, a1, -1
	addi	a1, a1, -91
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

