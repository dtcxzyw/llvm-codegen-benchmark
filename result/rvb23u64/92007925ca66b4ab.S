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
	addi	a2, a2, -1
	andi	a2, a2, 8
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000004:
	andi	a2, a2, 1
	li	a3, -30
	czero.nez	a2, a3, a2
	addi	a2, a2, 32
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a2, a2, 1
	li	a3, -52
	czero.nez	a2, a3, a2
	addi	a2, a2, 58
	sll	a1, a1, a2
	or	a0, a0, a1
	ret

