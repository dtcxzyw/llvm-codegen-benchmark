func0000000000000003:
	andi	a1, a1, 7
	sext.w	a0, a0
	li	a2, -1
	addi	a1, a1, -7
	srli	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000002:
	zext.w	a0, a0
	bexti	a1, a1, 60
	addi	a0, a0, -4
	czero.eqz	a0, a0, a1
	addi	a0, a0, 4
	ret

