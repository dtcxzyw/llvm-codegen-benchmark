func0000000000000021:
	zext.h	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -1
	addi	a1, a1, -243
	seqz	a2, a2
	and	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret

