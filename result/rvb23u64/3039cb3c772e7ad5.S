func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -63
	slli	a3, a3, 51
	addi	a3, a3, -16
	and	a4, a1, a3
	andi	a2, a2, 15
	or	a2, a2, a4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	addi	a3, a3, 15
	and	a0, a0, a3
	ret
