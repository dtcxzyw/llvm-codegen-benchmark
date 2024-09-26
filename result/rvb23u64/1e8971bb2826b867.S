func0000000000000023:                   # @func0000000000000023
	sext.w	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	ret
