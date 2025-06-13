func0000000000000007:
	andi	a0, a0, 1
	li	a2, 12
	sll	a1, a2, a1
	zext.w	a1, a1
	addi	a1, a1, -12
	czero.nez	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000001:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	srli	a2, a2, 1
	bclri	a1, a1, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

