func0000000000000001:
	andi	a1, a1, 1
	li	a2, 3
	czero.nez	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 17
	ret

func0000000000000008:
	andi	a1, a1, 1
	lui	a2, 16
	addi	a1, a1, 1
	sltu	a0, a2, a0
	czero.eqz	a0, a1, a0
	ret

