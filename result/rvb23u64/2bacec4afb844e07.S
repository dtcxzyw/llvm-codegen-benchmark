func000000000000002c:
	sext.w	a1, a1
	zext.b	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000184:
	sext.w	a0, a0
	zext.b	a2, a2
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

