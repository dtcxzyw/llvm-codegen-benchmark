func0000000000000000:
	li	a2, -1
	andi	a1, a1, 1
	srli	a2, a2, 32
	zext.w	a0, a0
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

