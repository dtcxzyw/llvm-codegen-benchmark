func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 15
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -1
	ret

func0000000000000000:
	andi	a0, a0, 1
	srliw	a2, a2, 1
	slli	a2, a2, 1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 3
	ret

