func0000000000000002:
	andi	a0, a0, 1
	add	a2, a2, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000000:
	andi	a0, a0, 1
	add	a2, a2, a1
	srliw	a3, a2, 31
	add	a2, a2, a3
	sraiw	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

