func0000000000000043:
	zext.b	a1, a1
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	ret

func0000000000000002:
	zext.b	a1, a1
	lui	a2, 67584
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.w	a0, a0
	ret

