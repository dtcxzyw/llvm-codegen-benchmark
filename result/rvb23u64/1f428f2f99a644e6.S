func0000000000000061:
	add.uw	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	add.uw	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000081:
	sext.w	a2, a2
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func00000000000000e1:
	sext.w	a2, a2
	add	a1, a1, a2
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

