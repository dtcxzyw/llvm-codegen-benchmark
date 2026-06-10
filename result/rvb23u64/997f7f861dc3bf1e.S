func0000000000000012:
	li	a3, -1
	slli	a2, a2, 1
	srli	a3, a3, 1
	andi	a0, a0, 1
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001b:
	li	a3, -1
	slli	a2, a2, 1
	srli	a3, a3, 2
	andi	a0, a0, 1
	minu	a2, a2, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret

