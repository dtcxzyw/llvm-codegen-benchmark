func000000000000000b:
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	andi	a0, a0, 1
	srli	a2, a2, 3
	minu	a1, a1, a2
	li	a2, -7
	slli	a1, a1, 2
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000003:
	maxu	a2, a1, a2
	add	a1, a1, a2
	li	a2, -1
	andi	a0, a0, 1
	srli	a2, a2, 2
	minu	a1, a1, a2
	li	a2, -3
	slli	a1, a1, 1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

