func0000000000000003:
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 4
	minu	a1, a1, a2
	li	a2, -15
	srli	a2, a2, 1
	slli	a1, a1, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	li	a2, -1
	srli	a2, a2, 1
	minu	a1, a1, a2
	slli	a1, a1, 1
	addi	a1, a1, 2
	czero.nez	a0, a1, a0
	addi	a0, a0, -2
	ret

