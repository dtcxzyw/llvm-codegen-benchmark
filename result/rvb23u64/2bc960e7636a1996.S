func0000000000000021:
	zext.b	a2, a2
	addi	a2, a2, -1
	zext.h	a0, a0
	seqz	a2, a2
	and	a1, a1, a2
	addi	a0, a0, -1
	czero.nez	a0, a1, a0
	ret

