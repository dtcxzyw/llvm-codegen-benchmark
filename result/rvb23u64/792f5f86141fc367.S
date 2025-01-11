func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret

func00000000000000c3:
	sext.w	a0, a0
	addiw	a1, a1, 1
	xor	a0, a0, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000014:
	sext.w	a0, a0
	addiw	a1, a1, 24
	li	a2, 24
	slt	a0, a0, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	zext.w	a0, a0
	ret

