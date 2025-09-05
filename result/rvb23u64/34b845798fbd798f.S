func0000000000000001:
	andi	a0, a0, 1
	andi	a1, a1, 127
	addi	a0, a0, -1
	andi	a0, a0, -128
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 7
	li	a2, -24
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -32
	ret

