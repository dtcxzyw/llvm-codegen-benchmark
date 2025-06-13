func0000000000000005:
	andi	a1, a1, 1
	addi	a2, a2, -5
	czero.nez	a1, a2, a1
	addi	a1, a1, 5
	sll	a0, a0, a1
	ret

func0000000000000006:
	andi	a1, a1, 1
	li	a3, -1074
	czero.nez	a2, a2, a1
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a3, -1074
	czero.nez	a2, a2, a1
	zext.w	a3, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	sll	a0, a0, a1
	ret

func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	sll	a0, a0, a1
	ret

