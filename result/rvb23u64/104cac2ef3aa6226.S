func0000000000000070:                   # @func0000000000000070
	sext.w	a2, a2
	addi	a2, a2, 1
	czero.eqz	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
