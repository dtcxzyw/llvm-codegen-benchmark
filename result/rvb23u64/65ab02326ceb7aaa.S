func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, -36
	czero.eqz	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	andi	a1, a1, 255
	addi	a1, a1, 1
	czero.eqz	a0, a1, a0
	ret

