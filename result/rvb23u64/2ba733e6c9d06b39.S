func0000000000000000:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 2
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000002:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, 2
	andi	a0, a0, 1
	czero.eqz	a1, a2, a1
	addi	a1, a1, -2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

