func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 7
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, -36
	czero.eqz	a0, a1, a0
	addi	a0, a0, 31
	ret

