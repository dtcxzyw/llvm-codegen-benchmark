func0000000000000001:
	andi	a0, a0, 255
	li	a1, 256
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a1, a0, -127
	snez	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

