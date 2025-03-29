func0000000000000026:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a0, a1
	li	a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	sext.w	a0, a0
	sext.w	a1, a1
	zext.b	a2, a2
	sltu	a0, a1, a0
	czero.nez	a0, a2, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	xor	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

func000000000000000b:
	sext.w	a1, a1
	sext.w	a0, a0
	zext.b	a2, a2
	slt	a0, a0, a1
	czero.eqz	a0, a2, a0
	ret

