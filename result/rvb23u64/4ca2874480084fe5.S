func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, -1
	xor	a1, a1, a2
	li	a2, 7
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002b:
	sext.w	a1, a1
	sext.w	a2, a0
	addiw	a0, a0, 1
	slt	a1, a2, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a2, a0
	sext.w	a1, a1
	addiw	a0, a0, 12
	sltu	a1, a1, a2
	li	a2, 12
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

