func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	li	a3, -63
	slli	a3, a3, 51
	czero.eqz	a4, a1, a0
	addi	a3, a3, -16
	and	a1, a1, a3
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	or	a0, a0, a4
	addi	a3, a3, 15
	and	a0, a0, a3
	ret
