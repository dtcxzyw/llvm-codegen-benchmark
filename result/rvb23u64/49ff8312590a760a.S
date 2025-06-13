func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, 3
	czero.eqz	a0, a1, a0
	addi	a0, a0, -3
	ret

func0000000000000007:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 127
	czero.eqz	a0, a1, a0
	addi	a0, a0, -127
	ret

func0000000000000002:
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	ret

