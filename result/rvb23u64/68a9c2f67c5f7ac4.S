func0000000000000004:
	sraiw	a3, a2, 31
	srliw	a3, a3, 28
	add	a2, a2, a3
	andi	a1, a1, 1
	sraiw	a2, a2, 4
	czero.eqz	a3, a2, a1
	czero.nez	a1, a2, a1
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

func0000000000000005:
	srliw	a3, a2, 31
	add	a2, a2, a3
	andi	a1, a1, 1
	sraiw	a2, a2, 1
	czero.eqz	a3, a2, a1
	czero.nez	a1, a2, a1
	sub	a1, a1, a3
	addw	a0, a0, a1
	ret

