func0000000000000005:
	andi	a2, a2, 8
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 63
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	andi	a2, a2, 63
	li	a3, 2
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000085:
	andi	a2, a2, 1
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000084:
	andi	a2, a2, 4
	czero.eqz	a1, a1, a2
	addw	a0, a0, a1
	ret

