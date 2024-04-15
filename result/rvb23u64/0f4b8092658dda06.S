func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	addi	a1, a1, -12
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	addi	a1, a1, -16
	czero.eqz	a0, a1, a0
	ret
