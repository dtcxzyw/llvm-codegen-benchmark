func0000000000000009:
	andi	a0, a0, 1
	add	a3, a1, a2
	srliw	a4, a3, 31
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	add	a3, a3, a4
	sraiw	a3, a3, 1
	czero.nez	a4, a3, a0
	czero.eqz	a0, a3, a0
	or	a2, a2, a4
	or	a0, a0, a1
	subw	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a3, a2, a1
	srliw	a4, a3, 31
	czero.eqz	a2, a2, a0
	czero.nez	a1, a1, a0
	add	a3, a3, a4
	sraiw	a3, a3, 1
	czero.nez	a4, a3, a0
	czero.eqz	a0, a3, a0
	or	a2, a2, a4
	or	a0, a0, a1
	subw	a0, a0, a2
	ret

