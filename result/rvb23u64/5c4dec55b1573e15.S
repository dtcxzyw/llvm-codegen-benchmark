func0000000000000068:
	sext.w	a1, a1
	addiw	a2, a2, 1
	sltu	a1, a2, a1
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sext.w	a1, a1
	addiw	a2, a2, -1
	xor	a1, a1, a2
	li	a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	sext.w	a1, a1
	addiw	a2, a2, 1
	xor	a1, a1, a2
	li	a2, 3
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	addiw	a2, a2, -1
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 2
	sltu	a1, a1, a2
	li	a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

