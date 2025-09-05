func0000000000000034:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	andi	a0, a0, 32
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000024:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a1, a1, a0
	addi	a0, a0, -1
	or	a1, a1, a2
	srli	a1, a1, 16
	snez	a1, a1
	andi	a0, a0, 32
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

