func000000000000000c:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sext.w	a2, a2
	sh3add	a0, a2, a0
	ret

func000000000000000f:
	czero.nez	a0, a0, a1
	sext.w	a2, a2
	or	a0, a0, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	ret

func000000000000000b:
	czero.nez	a0, a0, a1
	or	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

