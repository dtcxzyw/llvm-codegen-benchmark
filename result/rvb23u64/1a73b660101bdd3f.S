func0000000000000003:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	lui	a1, 16
	addi	a1, a1, -8
	or	a0, a0, a2
	and	a0, a0, a1
	li	a1, -16
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret

