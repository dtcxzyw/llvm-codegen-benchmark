func0000000000000003:
	li	a3, 8
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	andi	a0, a0, 7
	sub	a0, a3, a0
	ret

func0000000000000000:
	lui	a3, 1048560
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	and	a0, a0, a3
	negw	a0, a0
	ret

