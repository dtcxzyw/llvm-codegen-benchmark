func0000000000000024:
	xor	a1, a1, a2
	zext.b	a0, a0
	sltiu	a0, a0, 16
	zext.h	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000021:
	zext.b	a2, a2
	xor	a0, a0, a1
	xori	a1, a2, 30
	zext.h	a0, a0
	or	a0, a0, a1
	seqz	a0, a0
	ret

