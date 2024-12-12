func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	czero.eqz	a0, a1, a0
	addi	a0, a0, 16
	ret
