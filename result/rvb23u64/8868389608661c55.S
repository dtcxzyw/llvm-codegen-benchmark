func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, -2
	sext.w	a1, a1
	addi	a1, a1, -6
	addi	a0, a0, 152
	czero.nez	a0, a0, a1
	ret
