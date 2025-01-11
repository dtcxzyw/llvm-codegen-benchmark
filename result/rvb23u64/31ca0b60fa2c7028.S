func0000000000000002:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 57344
	andn	a0, a0, a1
	ret

func0000000000000003:
	sext.w	a2, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 65280
	andn	a0, a0, a1
	ret

