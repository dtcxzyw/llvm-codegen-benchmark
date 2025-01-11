func0000000000000106:
	andi	a0, a0, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000184:
	andi	a0, a0, 1
	addi	a3, a2, 1
	addi	a2, a2, 2
	czero.nez	a3, a3, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a3
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

