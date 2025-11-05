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
	srli	a2, a2, 1
	srl	a3, a2, a1
	sll	a1, a3, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

