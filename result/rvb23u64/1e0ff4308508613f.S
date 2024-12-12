func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	bexti	a0, a0, 13
	czero.nez	a0, a1, a0
	ret
