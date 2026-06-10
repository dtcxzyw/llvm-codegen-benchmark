func000000000000000c:
	addi	a2, a2, 64
	andi	a0, a0, 1
	sll	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	addi	a2, a2, 1
	andi	a0, a0, 1
	sll	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

