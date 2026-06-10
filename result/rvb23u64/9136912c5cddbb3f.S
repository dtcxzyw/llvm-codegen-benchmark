func0000000000000113:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 4
	sltu	a1, a0, a1
	minu	a0, a0, a2
	li	a2, -15
	slli	a0, a0, 3
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000013:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 2
	sltu	a1, a0, a1
	minu	a0, a0, a2
	li	a2, -3
	slli	a0, a0, 1
	srli	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000012:
	li	a2, -1
	add	a0, a0, a1
	srli	a2, a2, 1
	minu	a2, a0, a2
	slli	a2, a2, 1
	sltu	a0, a0, a1
	addi	a2, a2, 2
	czero.nez	a0, a2, a0
	addi	a0, a0, -2
	ret

