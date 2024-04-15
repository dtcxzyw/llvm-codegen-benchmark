func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 2047
	addi	a1, a1, 769
	czero.eqz	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	addi	a1, a1, -1
	czero.eqz	a0, a1, a0
	ret
