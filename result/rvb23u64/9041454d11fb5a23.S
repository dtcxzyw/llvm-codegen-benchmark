func0000000000000001:
	andi	a1, a1, 1
	li	a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a1, a1, 1
	andi	a2, a2, -16
	addi	a2, a2, -32
	czero.nez	a1, a2, a1
	addi	a1, a1, 32
	or	a0, a0, a1
	ret

