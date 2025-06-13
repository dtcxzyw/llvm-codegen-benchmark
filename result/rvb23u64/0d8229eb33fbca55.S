func0000000000000061:
	srli	a1, a0, 5
	andi	a0, a0, 224
	addi	a1, a1, 1
	addi	a0, a0, -224
	ori	a1, a1, -8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000041:
	srli	a1, a0, 1
	andi	a0, a0, 6
	addi	a1, a1, 1
	addi	a0, a0, -6
	ori	a1, a1, -4
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

