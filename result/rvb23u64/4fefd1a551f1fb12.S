func0000000000000003:
	sext.w	a3, a2
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

func0000000000000002:
	addiw	a3, a2, 1
	andi	a0, a0, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	slli	a0, a0, 4
	srl	a0, a1, a0
	ret

