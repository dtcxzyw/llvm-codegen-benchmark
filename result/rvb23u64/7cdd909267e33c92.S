func0000000000000001:
	li	a1, -96
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	addi	a0, a0, 127
	ret

func000000000000000c:
	andi	a0, a0, 7
	snez	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func0000000000000014:
	li	a1, 2
	andn	a0, a1, a0
	ret

func0000000000000018:
	li	a1, -7
	andi	a0, a0, 14
	sltiu	a0, a0, 10
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret

