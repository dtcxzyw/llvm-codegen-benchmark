func0000000000000007:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a1, a1, -3
	czero.eqz	a0, a1, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	andi	a0, a0, 1
	slli	a1, a1, 1
	li	a2, -1
	addi	a1, a1, 1
	srli	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000005:
	andi	a0, a0, 1
	slli	a1, a1, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	ori	a0, a0, 1
	ret

