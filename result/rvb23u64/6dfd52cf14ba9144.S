func0000000000000026:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

func0000000000000006:
	srliw	a1, a1, 31
	czero.eqz	a2, a0, a1
	czero.nez	a0, a0, a1
	sub	a0, a0, a2
	ret

