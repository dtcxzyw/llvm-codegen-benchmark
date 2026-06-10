func0000000000000013:
	li	a2, -1
	srli	a2, a2, 4
	minu	a2, a0, a2
	sltu	a0, a0, a1
	li	a1, -15
	slli	a2, a2, 3
	srli	a1, a1, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000012:
	li	a2, -1
	srli	a2, a2, 1
	minu	a2, a0, a2
	slli	a2, a2, 1
	sltu	a0, a0, a1
	addi	a2, a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, -2
	ret

