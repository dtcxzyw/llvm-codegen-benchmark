func0000000000000000:
	andi	a1, a1, 1
	srli	a2, a2, 2
	li	a3, 7
	andi	a2, a2, 4
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 1
	bexti	a2, a2, 2
	li	a3, -2
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	addi	a1, a1, 4
	or	a0, a0, a1
	ret

