func000000000000000e:
	andi	a1, a1, 1
	addi	a2, a2, -1075
	li	a3, -1074
	czero.nez	a2, a2, a1
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

func000000000000000f:
	andi	a1, a1, 1
	addi	a2, a2, -1075
	li	a3, -1074
	czero.nez	a2, a2, a1
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

func000000000000001c:
	andi	a1, a1, 1
	addi	a2, a2, 1
	li	a3, 32
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

func000000000000000c:
	andi	a1, a1, 1
	addi	a2, a2, -2
	li	a3, 30
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

