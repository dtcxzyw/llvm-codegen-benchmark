func0000000000000112:
	addi	a1, a1, 5
	li	a2, -1
	sltu	a3, a1, a0
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000012:
	addi	a1, a1, 1
	li	a2, -1
	sltu	a3, a1, a0
	srli	a2, a2, 1
	minu	a0, a0, a2
	czero.eqz	a0, a0, a3
	czero.nez	a1, a1, a3
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

