func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	bexti	a1, a1, 27
	snez	a2, a2
	addi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
