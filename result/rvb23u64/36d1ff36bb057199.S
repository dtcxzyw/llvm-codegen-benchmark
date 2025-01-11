func000000000000000c:
	andi	a1, a1, 1
	li	a3, -1074
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	negw	a1, a1
	sll	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	li	a3, 64
	subw	a3, a3, a2
	li	a2, 60
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, 1
	li	a3, 30
	subw	a2, a3, a2
	zext.w	a2, a2
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	sll	a0, a0, a1
	ret

