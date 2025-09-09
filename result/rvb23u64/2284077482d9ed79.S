func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	not	a0, a0
	ret

func0000000000000001:
	andi	a0, a0, 1
	bset	a1, zero, a1
	li	a2, -1
	addi	a1, a1, -1
	srli	a2, a2, 32
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

