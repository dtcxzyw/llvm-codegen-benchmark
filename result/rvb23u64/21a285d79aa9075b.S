func0000000000000003:                   # @func0000000000000003
	andi	a2, a1, 62
	addi	a2, a2, -62
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	srli	a0, a0, 1
	ret
