func0000000000000004:                   # @func0000000000000004
	slli	a2, a0, 6
	addi	a1, a1, 16
	addi	a0, a0, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	neg	a0, a0
	ret
