func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, -16
	li	a2, 58
	czero.nez	a1, a2, a1
	addi	a1, a1, -57
	czero.nez	a0, a1, a0
	addi	a0, a0, 57
	ret

func0000000000000014:
	andi	a0, a0, 1
	srli	a1, a1, 32
	li	a2, -64
	czero.eqz	a1, a2, a1
	addi	a1, a1, -32
	czero.nez	a0, a1, a0
	addi	a0, a0, 502
	ret

