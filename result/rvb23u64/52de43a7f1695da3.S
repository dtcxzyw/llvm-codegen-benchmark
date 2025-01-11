func0000000000000000:
	andi	a0, a0, 1
	sraiw	a1, a1, 31
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	sraiw	a1, a1, 24
	li	a2, 45
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

