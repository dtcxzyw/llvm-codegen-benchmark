func0000000000000000:
	andi	a1, a1, 1
	addi	a3, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000005:
	andi	a1, a1, 1
	addi	a3, a0, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	subw	a0, a1, a0
	ret

