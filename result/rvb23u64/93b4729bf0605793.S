func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	addi	a2, a1, 1
	srli	a3, a2, 3
	andi	a2, a2, -8
	sub	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
