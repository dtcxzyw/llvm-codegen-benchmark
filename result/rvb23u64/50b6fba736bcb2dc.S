func0000000000000000:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, 6
	addi	a0, a0, -1
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	addi	a1, a1, 2
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

