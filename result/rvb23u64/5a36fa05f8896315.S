func0000000000000587:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a2, a0
	snez	a1, a1
	andn	a0, a1, a0
	ret

func0000000000000181:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	snez	a1, a1
	xor	a0, a0, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000194:
	zext.b	a2, a2
	sext.w	a0, a0
	sext.w	a1, a1
	sltu	a0, a0, a2
	czero.eqz	a0, a0, a1
	ret

