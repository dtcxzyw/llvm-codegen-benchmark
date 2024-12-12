func0000000000000061:                   # @func0000000000000061
	addi	a2, a2, 16
	bexti	a1, a1, 13
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
