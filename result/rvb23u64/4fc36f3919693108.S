func0000000000000061:
	bseti	a2, a2, 15
	sext.w	a0, a0
	bseti	a1, a1, 14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	ori	a2, a2, 6
	sext.w	a0, a0
	ori	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	bseti	a2, a2, 22
	sext.w	a0, a0
	ori	a1, a1, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	bseti	a2, a2, 0
	bseti	a2, a2, 28
	ori	a1, a1, 1
	addiw	a0, a0, -15
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

