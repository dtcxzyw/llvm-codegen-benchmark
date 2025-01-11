func0000000000000003:
	andi	a0, a0, 1
	andi	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 56
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, -32
	ret

