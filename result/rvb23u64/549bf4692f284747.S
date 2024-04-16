func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a1
	addi	a1, a1, -10
	neg	a2, a0
	max	a2, a0, a2
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
