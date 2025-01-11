func0000000000000061:
	andi	a0, a0, 255
	addi	a1, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000021:
	andi	a0, a0, 255
	addi	a1, a0, -1
	czero.eqz	a0, a1, a0
	ret

