func0000000000000061:
	sext.w	a0, a0
	bseti	a2, a2, 15
	bseti	a1, a1, 14
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000021:
	sext.w	a0, a0
	ori	a2, a2, 6
	ori	a1, a1, 4
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	sext.w	a0, a0
	bseti	a2, a2, 22
	ori	a1, a1, 256
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	sext.w	a0, a0
	bseti	a2, a2, 0
	ori	a1, a1, 1
	bseti	a2, a2, 28
	addi	a0, a0, -15
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

