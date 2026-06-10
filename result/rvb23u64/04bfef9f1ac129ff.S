func0000000000000004:
	andi	a1, a1, 1
	addi	a2, a2, -1
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	sltiu	a0, a0, 504
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	li	a3, -1
	andi	a1, a1, 1
	srli	a3, a3, 1
	czero.nez	a1, a2, a1
	xor	a0, a0, a3
	czero.nez	a0, a1, a0
	ret

