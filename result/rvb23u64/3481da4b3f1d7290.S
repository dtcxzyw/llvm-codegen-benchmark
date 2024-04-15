func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	sub	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	sub	a1, a1, a2
	addi	a0, a0, -128
	czero.eqz	a0, a1, a0
	ret
