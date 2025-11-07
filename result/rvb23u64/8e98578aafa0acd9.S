func0000000000000021:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000281:
	zext.b	a0, a0
	zext.b	a2, a2
	zext.b	a1, a1
	sltu	a1, a1, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret

