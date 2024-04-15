func0000000000000004:                   # @func0000000000000004
	slli	a2, a1, 6
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	neg	a0, a0
	ret
