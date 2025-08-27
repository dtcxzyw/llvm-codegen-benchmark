func0000000000000001:
	andi	a1, a1, 64
	andi	a0, a0, 1
	addi	a0, a0, 1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	andi	a0, a0, 1
	andi	a1, a1, 224
	addi	a1, a1, -192
	slli	a0, a0, 3
	addi	a0, a0, -24
	czero.eqz	a0, a0, a1
	addi	a0, a0, 31
	ret

