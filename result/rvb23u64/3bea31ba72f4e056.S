func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 1
	sext.w	a2, a2
	lui	a3, 244141
	addiw	a3, a3, -1537
	czero.eqz	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, 1
	zext.w	a2, a2
	li	a3, 127
	czero.nez	a1, a3, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

