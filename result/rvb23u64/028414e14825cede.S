func0000000000000000:
	andi	a0, a0, 1
	li	a2, 3
	subw	a2, a2, a1
	li	a1, 2
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	li	a2, 2
	subw	a2, a2, a1
	li	a1, 3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, 152
	subw	a2, a2, a1
	czero.eqz	a0, a2, a0
	ret

