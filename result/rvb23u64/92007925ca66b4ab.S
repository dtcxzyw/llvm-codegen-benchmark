func0000000000000007:
	andi	a2, a2, 1
	li	a3, -12
	czero.nez	a2, a3, a2
	addi	a2, a2, 51
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a2, a2, 1
	li	a3, 8
	czero.nez	a2, a3, a2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, 30
	czero.eqz	a2, a3, a2
	addi	a2, a2, 2
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, 52
	czero.eqz	a2, a3, a2
	addi	a2, a2, 6
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

