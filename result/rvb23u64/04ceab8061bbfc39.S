func0000000000000064:
	sext.w	a1, a1
	sh2add	a2, a2, a2
	sext.w	a2, a2
	sltiu	a1, a1, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a1, a1
	slli	a3, a2, 16
	addw	a2, a2, a3
	sltiu	a1, a1, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sh1add	a2, a2, a2
	addiw	a1, a1, -4
	sext.w	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	sh1add	a2, a2, a2
	addiw	a1, a1, -1
	sext.w	a2, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

