func000000000000002c:
	addi	a1, a1, -2
	lui	a3, 32768
	snez	a1, a1
	addi	a3, a3, 5
	czero.nez	a1, a1, a2
	slli	a3, a3, 10
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

func0000000000000021:
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

