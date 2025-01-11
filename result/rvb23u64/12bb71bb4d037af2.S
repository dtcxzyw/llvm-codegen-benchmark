func000000000000002a:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, -7
	slt	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, -500
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, -1
	sltu	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000026:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, 1
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, -4
	slt	a2, a3, a2
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a2, a2
	sext.w	a3, a1
	addiw	a1, a1, -2
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

