func0000000000000001:
	sub	a1, a1, a0
	li	a2, 1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000041:
	sub	a1, a1, a0
	czero.eqz	a0, a1, a0
	ret

