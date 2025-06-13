func0000000000000084:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, -1
	addi	a2, a2, -30
	srli	a3, a3, 1
	czero.nez	a1, a2, a1
	addi	a1, a1, 30
	sltu	a2, a0, a1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func00000000000000d4:
	andi	a1, a1, 1
	slli	a2, a2, 1
	li	a3, -1
	addi	a2, a2, -6
	srli	a3, a3, 4
	czero.nez	a1, a2, a1
	addi	a1, a1, 6
	sltu	a2, a0, a1
	minu	a1, a1, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

