func0000000000000001:
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	lui	a3, 1
	or	a1, a1, a2
	addi	a2, a3, 1025
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

