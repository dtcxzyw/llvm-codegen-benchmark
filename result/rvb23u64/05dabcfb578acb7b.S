func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 54
	srli	a2, a2, 62
	addi	a2, a2, -2
	andi	a1, a1, 2040
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret
