func0000000000000014:
	zext.w	a2, a2
	sltu	a0, a0, a2
	addiw	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func00000000000000b4:
	sext.w	a2, a2
	addiw	a1, a1, -1
	sltu	a0, a0, a2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000000e1:
	sext.w	a2, a2
	addiw	a1, a1, 1
	xor	a0, a0, a2
	li	a2, 1024
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	zext.w	a2, a2
	addiw	a1, a1, 1
	xor	a0, a0, a2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

