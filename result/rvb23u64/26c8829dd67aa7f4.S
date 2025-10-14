func000000000000000d:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000002:
	addiw	a3, a2, 1
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000000c:
	srliw	a3, a2, 31
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	addiw	a3, a2, -3
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret

