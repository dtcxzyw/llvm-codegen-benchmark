func0000000000000012:
	andi	a0, a0, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 1
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	andi	a0, a0, 1
	slli	a2, a2, 1
	li	a3, -1
	srli	a3, a3, 2
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

