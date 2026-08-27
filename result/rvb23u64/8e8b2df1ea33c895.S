func0000000000000021:
	xor	a1, a1, a2
	zext.h	a0, a0
	zext.b	a1, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	xor	a1, a1, a2
	zext.h	a0, a0
	sltiu	a0, a0, 768
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	ret

