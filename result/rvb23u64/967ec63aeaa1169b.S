func0000000000000004:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a2, a1, 1
	addiw	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addiw	a2, a1, 1
	addiw	a1, a1, 2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000001f:
	andi	a0, a0, 1
	slli	a1, a1, 6
	addiw	a2, a1, 4
	addiw	a1, a1, 176
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

