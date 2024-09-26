func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret
