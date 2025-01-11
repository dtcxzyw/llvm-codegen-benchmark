func000000000000000f:
	andi	a0, a0, 1
	li	a2, 60
	subw	a2, a2, a1
	li	a1, 28
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	li	a2, 28
	subw	a2, a2, a1
	li	a1, -4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000007:
	andi	a0, a0, 1
	li	a2, 1
	subw	a1, a2, a1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, 30
	subw	a2, a2, a1
	li	a1, 18
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

