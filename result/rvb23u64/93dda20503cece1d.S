func0000000000000020:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, 1
	sltu	a1, a2, a1
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000029:
	sext.w	a1, a1
	sext.w	a2, a2
	addiw	a0, a0, -1
	slt	a1, a2, a1
	li	a2, -2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000019:
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	addiw	a0, a0, -1
	czero.nez	a0, a0, a1
	ret

func0000000000000030:
	sext.w	a2, a2
	sext.w	a1, a1
	addiw	a0, a0, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret

