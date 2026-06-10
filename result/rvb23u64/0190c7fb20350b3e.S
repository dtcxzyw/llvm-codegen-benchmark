func0000000000000008:
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000018:
	sll	a1, a1, a0
	sltiu	a0, a0, 64
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	snez	a2, a0
	sll	a0, a1, a0
	addi	a2, a2, -1
	or	a0, a0, a2
	ret

