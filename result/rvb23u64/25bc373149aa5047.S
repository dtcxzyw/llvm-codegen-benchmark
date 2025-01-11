func0000000000000001:
	andi	a0, a0, 1
	sh1add	a1, a1, a1
	sext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 1
	addiw	a2, a2, -1744
	mulw	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

