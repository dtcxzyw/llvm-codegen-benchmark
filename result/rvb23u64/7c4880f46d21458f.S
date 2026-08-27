func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -1
	zext.h	a1, a1
	seqz	a2, a2
	and	a0, a0, a2
	xori	a1, a1, 243
	czero.nez	a0, a0, a1
	ret

