func0000000000000003:
	andi	a0, a0, 1
	slli	a2, a2, 38
	srli	a2, a2, 60
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a2, a2, 56
	srli	a2, a2, 62
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret

