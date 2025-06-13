func0000000000000001:
	andi	a0, a0, -2
	addi	a0, a0, -6
	czero.eqz	a0, a0, a1
	addi	a0, a0, 6
	ret

func0000000000000008:
	srli	a1, a1, 16
	andi	a0, a0, 3
	addi	a0, a0, -2
	czero.nez	a0, a0, a1
	addi	a0, a0, 2
	ret

