func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, -2
	addi	a1, a1, -62
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	srli	a0, a0, 1
	ret
