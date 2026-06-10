func0000000000000084:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -30
	czero.nez	a1, a2, a1
	li	a2, -1
	addi	a1, a1, 30
	srli	a2, a2, 1
	sltu	a3, a0, a1
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

func00000000000000d4:
	slli	a2, a2, 1
	andi	a1, a1, 1
	addi	a2, a2, -6
	czero.nez	a1, a2, a1
	li	a2, -1
	addi	a1, a1, 6
	srli	a2, a2, 4
	sltu	a3, a0, a1
	minu	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret

